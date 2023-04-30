import React, { useContext } from 'react'
import { UserContext } from '../Contexts/UserContext'
import NavBar from '../Banners-NavBar/NavBar'
import MyScoreboard from '../Scoreboards/MyScoreboard'

function HomePage() {
  const {user, setUser, currentUserGames} = useContext(UserContext)

  return (
    <div>
        <div className='container'>
            <div>
                <NavBar setUser={setUser}/>
            </div>
            <h2>Welcome {user.username}!
            <img className='img-thumbnail' src={user.image_url}></img>
            </h2>
              <MyScoreboard />
        </div>
    </div>
  )
}

export default HomePage