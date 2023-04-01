import React from 'react'
import LandingPageBanner from '../Banners-NavBar/LandingPageBanner'
import LoginButton from '../Buttons/LoginButton'
import SignUpButton from '../Buttons/SignUpButton'
import PopularGames from '../Scoreboards/PopularGames'

function LandingPage() {
  return (
    <div className='container'>
        <div className='row'>
            <div className='landing-page-signup-btn col'>
                <SignUpButton />
            </div>
             <div className='landing-page-login-btn col'>
                <LoginButton />
            </div> 
        </div>
        <div className='row'>
          <LandingPageBanner />
        </div>
        <div className='row'>
          <PopularGames />
        </div>       
    </div>
  )
}

export default LandingPage