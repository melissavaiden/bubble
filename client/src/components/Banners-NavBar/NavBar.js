import React from 'react'
import LogoutButton from '../Buttons/LogoutButton'

function NavBar() {
  return (
    <div className='navbar-container'>
        <div className='navbar'>
            <div className='container-fluid'>
                <a className='navbar-link' href='/me'>Dashboard</a>
                <a className='navbar-link' href='/category_selection'>Games</a>
                <a className='navbar-link' href='/my_account'>My Account</a>
                <LogoutButton />

            </div> 
        </div>
    </div>
  )
}

export default NavBar