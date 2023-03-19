import React from 'react'
import { useNavigate } from 'react-router-dom'


function LogoutButton({setUser}) {
    const navigate = useNavigate();


    function handleLogOut() {
      fetch('/logout', {
        method: 'DELETE'
      })
      setUser([])
      navigate('/')
    }


  return (
    <div>
        <button className='btn btn-primary' onClick={handleLogOut}>Sign Out</button>
    </div>
  )
}

export default LogoutButton