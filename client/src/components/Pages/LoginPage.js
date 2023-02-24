import React, { useState } from 'react'
import SignUpButton from '../Buttons/SignUpButton'

function LoginPage() {
    const [username, setUsername] = useState()
    const [password, setPassword] = useState()

    function handleUserChange(e) {
        setUsername(e.target.value)
      }
    
      function handlePasswordChange(e) {
        setPassword(e.target.value)
      }

  return (
    <div className='container'>
      <h1 className='page_title'>Login</h1>
      <form>
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