import React from 'react'
import LogoutButton from '../Buttons/LogoutButton'

function NavBar() {
  return (
    <div>
        <div className='navbar'>
            <div className='container-fluid'>
                <a className='navbar-link' href='/me'>Dashboard</a>
                <a className='navbar-link' href='/category-selection'>Games</a>
                <a className='navbar-link' href='/my-account'>My Account</a>
                <LogoutButton />

            </div> 
        </div>
    </div>
  )
}

export default NavBar