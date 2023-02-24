import React from 'react'
import { useNavigate } from 'react-router-dom'

function LoginButton() {
  const navigate = useNavigate();

  function handleClick() {
    console.log('clicked')
    navigate('/login')
  }


  return (
    <div>
        <button className='btn btn-primary' onClick={handleClick}>Login</button>
    </div>
  )
}

export default LoginButton