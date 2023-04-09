import React, { useContext } from 'react'
import { UserContext } from '../Contexts/UserContext'
import NavBar from '../Banners-NavBar/NavBar'
import MyGames from '../Scoreboards/MyGames'
import MyScoreboard from '../Scoreboards/MyScoreboard'

function HomePage() {
  const {user, setUser} = useContext(UserContext)

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