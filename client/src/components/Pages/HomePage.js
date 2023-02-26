import React from 'react'
import NavBar from '../Banners-NavBar/NavBar'
import PageTitle from '../PageTitle'
import MyGames from '../Scoreboards/MyGames'
import MyScoreboard from '../Scoreboards/MyScoreboard'

function HomePage() {
  return (
    <div>
        <div className='container'>
            <div>
                <NavBar />
            </div>
              <MyScoreboard />
              <MyGames />
        </div>
    </div>
  )
}

export default HomePage