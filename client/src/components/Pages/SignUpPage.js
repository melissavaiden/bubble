import React, { useState, useContext } from 'react'
import { useNavigate } from 'react-router-dom'
import LoginButton from '../Buttons/LoginButton'
import { UserContext } from '../Contexts/UserContext'
import { ErrorContext } from '../Contexts/ErrorContext'

function SignUpPage() {
  const [newUser, setNewUser] = useState({
    username:"",
    name:"",
    email:"",
    password:"",
    avatar_url: ""
  })
  const navigate = useNavigate();
  const {user, setUser} = useContext(UserContext)
  const { setErrors, errorsList} = useContext(ErrorContext)



  function handleChange(e) {
    setNewUser({
      ...newUser,
      [e.target.name] : e.target.value
    })
  }

  function handleSubmit(e) {
    e.preventDefault();
    fetch('/users', {
      method: "POST",
      headers: {
        "Content-Type": "application/json"
      },
      body: JSON.stringify({
        "username": newUser.username,
        "name": newUser.name,
        "email": newUser.email,
        "password": newUser.password,
        "avatar_url": newUser.avatar_url
      }),
    })
    .then((r) => {
      if (r.ok) {
        r.json().then((user) => {
          setUser(user)
          fetch('/login', {
            method: 'POST', 
            headers: {
              "Content-Type": "application/json"
            },
            body: JSON.stringify({
              "username" : newUser.username,
              "password" : newUser.password
            }),
          })
          .then((r) => {
            if (r.ok) {
              navigate('/me')
            }
          })
        })
      } else {
        r.json().then((error) => setErrors(error.error))
      }
    })
  }

  return (
    <div className='container'>
      <h1 className='page_title'>Sign Up</h1>
      {errorsList}
      <form onSubmit={handleSubmit}>
        <div className="form-floating">
          <input type='username' className='form-control' name='username' placeholder='username' onChange={handleChange}></input>
          <label>Username</label>
          <br></br>
        </div>
        <div className='form-floating'>
          <input type='name' className='form-control' name='name' placeholder='name' onChange={handleChange}></input>
          <label className='form-label'>Name</label>
        </div>
        <br></br>
        <div className='form-floating'>
          <input type='email' className='form-control' name='email' placeholder='email' onChange={handleChange}></input>
          <label className='form-label'>Email</label>
        </div>
        <br></br>
        <div className='form-floating'>
          <input type='password' className='form-control' name='password' placeholder='password' onChange={handleChange}></input>
          <label className='form-label'>Password</label>
        </div>
        <br></br>
        <div className='row justify-content-evenly'>
          <label className='form-label col'>Picture:</label>
          <input type='file' className='form-control col' name='image' placeholder='image' onChange={handleChange}></input>
        </div>
        <br />
        <button type='submit' className='btn btn-primary'>Create Account</button>
      </form>

      <br></br>
      <div className='container'>
        <div className='sign_up_container'>
          <label>Already have an account?</label>
            <br></br>
        <LoginButton />
        </div>
      </div>
    </div>
  )
}

export default SignUpPage