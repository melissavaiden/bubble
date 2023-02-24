import React from 'react'
import { useNavigate } from 'react-router-dom'


function SignUpButton() {
    const navigate = useNavigate();


    function handleClick() {
        console.log('clicked')
        navigate('/signup')
      }

  return (
    <div>
        <button className='btn btn-primary' onClick={handleClick}>Sign Up</button>
    </div>
  )
}

export default SignUpButton