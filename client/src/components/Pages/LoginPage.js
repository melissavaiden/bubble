import React, { useState, useEffect, useContext } from 'react'
import { useNavigate} from 'react-router-dom'
import { UserContext } from '../Contexts/UserContext'
import SignUpButton from '../Buttons/SignUpButton'

function LoginPage() {
    const [username, setUsername] = useState()
    const [password, setPassword] = useState()
    const [errors, setErrors] = useState()
    const navigate = useNavigate();
    const {user, setUser} = useContext(UserContext)


    function handleSubmit(e) {
      e.preventDefault();
      fetch('/login', {
        method: 'POST', 
        headers: {
          "Content-Type": "application/json"
        },
        body: JSON.stringify({
          "username" : username,
          "password" : password
        }),
      })
      .then((r) => {
        if (r.ok) {
          r.json().then((currentUser) => setUser(currentUser))
          navigate("/me")
        } else {
          r.json().then((error) => setErrors(error.errors))
        }
      })
    }
  

    function handleUserChange(e) {
        setUsername(e.target.value)
      }
    
      function handlePasswordChange(e) {
        setPassword(e.target.value)
      }

  return (
    <div className='container'>
      <h1 className='page_title'>Login</h1>
      <form onSubmit={handleSubmit}>
        {errors}
        <div className="form-floating">
          <input type='username' className='form-control' placeholder='username' onChange={handleUserChange}></input>
          <label>Username</label>
          <br></br>
        </div>
        <div className='form-floating'>
          <input type='password' className='form-control' placeholder='password' onChange={handlePasswordChange}></input>
          <label className='form-label'>Password</label>
        </div>
        <br></br>
        <button type='submit' className='btn btn-primary'>Login</button>
      </form>

      <br></br>
      <div className='container'>
        <div className='sign_up_container'>
          <label>Don't have an account?</label><br></br>
        </div>
        <SignUpButton />
      </div>
    </div>
  )
}

export default LoginPage