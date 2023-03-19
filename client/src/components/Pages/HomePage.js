import React from 'react'
import NavBar from '../Banners-NavBar/NavBar'
import MyGames from '../Scoreboards/MyGames'
import MyScoreboard from '../Scoreboards/MyScoreboard'

function HomePage({user}) {
  return (
    <div>
        <div className='container'>
            <div>
                <NavBar />
            </div>
            <h2>Welcome {user.username}!</h2>
              <MyScoreboard />
              <MyGames />
        </div>
    </div>
  )
}

export default HomePage