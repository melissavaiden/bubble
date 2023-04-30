import React from 'react'
import LogoutButton from '../Buttons/LogoutButton'
import { Link } from 'react-router-dom'

function NavBar({setUser}) {
  return (
    <div className='navbar-container'>
        <div className='navbar'>
            <div className='container-fluid'>
                <Link className='navbar-link' to='/me'>Dashboard</Link>
                <Link className='navbar-link' to='/category_selection'>Games</Link>
                <Link className='navbar-link' to='/my_account'>My Account</Link>
                <LogoutButton setUser={setUser}/>

            </div> 
        </div>
    </div>
  )
}

export default NavBar