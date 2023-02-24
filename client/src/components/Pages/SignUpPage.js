import React, { useState } from 'react'
import LoginButton from '../Buttons/LoginButton'

function SignUpPage() {
    const [username, setUsername] = useState()
    const [email, setEmail] = useState()
    const [password, setPassword] = useState()


    function handleUserChange(e) {
        setUsername(e.target.value)
      }
    
    function handleEmailChange(e) {
        setEmail(e.target.value)
    }

    function handlePasswordChange(e) {
        setPassword(e.target.value)
    }

  return (
    <div className='container'>
      <h1 className='page_title'>Sign Up</h1>
      <form>
        <div className="form-floating">
          <input type='username' className='form-control' placeholder='username' onChange={handleUserChange}></input>
          <label>Username</label>
          <br></br>
        </div>
        <div className='form-floating'>
          <input type='email' className='form-control' placeholder='email' onChange={handleEmailChange}></input>
          <label className='form-label'>Email</label>
        </div>
        <br></br>
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
          <label>Already have an account?</label>
            <br></br>
        <LoginButton />
        </div>
      </div>
    </div>
  )
}

export default SignUpPage