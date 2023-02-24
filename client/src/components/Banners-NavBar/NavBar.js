import React from 'react'
import LogoutButton from '../Buttons/LogoutButton'

function NavBar() {
  return (
    <div>
        <div className='navbar'>
            <div className='container-fluid'>
                <a className='navbar-brand' href='/me'>Bubble</a>
                <a className='navbar-link' href='/me'>Dashboard</a>
                <a className='navbar-link' href='/me'>Games</a>
                <a className='navbar-link' href='/me'>My Account</a>
                <LogoutButton />

            </div> 
        </div>
    </div>
  )
}

export default NavBar