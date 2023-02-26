import React from 'react'
import LandingPageBanner from '../Banners-NavBar/LandingPageBanner'
import LoginButton from '../Buttons/LoginButton'
import SignUpButton from '../Buttons/SignUpButton'
import PageTitle from '../PageTitle'

function LandingPage() {
  return (
    <div>
        <div className='container'>
            <div className='landing-page-signup-btn'>
                <SignUpButton />
            </div>
             <div className='landing-page-login-btn'>
                <LoginButton />
            </div> 
        </div>
        <LandingPageBanner />
    </div>
  )
}

export default LandingPage