import React from 'react'
import NavBar from '../Banners-NavBar/NavBar'
import MyGames from '../Scoreboards/MyGames'
import MyScoreboard from '../Scoreboards/MyScoreboard'

function HomePage({user, setUser}) {
  return (
    <div>
        <div className='container'>
            <div>
                <NavBar setUser={setUser}/>
            </div>
            <h2>Welcome {user.username}!</h2>
              <MyScoreboard />
              <MyGames />
        </div>
    </div>
  )
}

export default HomePage