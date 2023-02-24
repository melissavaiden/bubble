import React from 'react'
import { useNavigate } from 'react-router-dom'


function LogoutButton() {
    const navigate = useNavigate();


    function handleClick() {
        console.log('clicked')
        navigate('/')
      }


  return (
    <div>
        <button className='btn btn-primary' onClick={handleClick}>Sign Out</button>
    </div>
  )
}

export default LogoutButton