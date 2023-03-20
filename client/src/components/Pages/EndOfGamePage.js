import React from 'react'
import NavBar from '../Banners-NavBar/NavBar'
import PostGameScoreboard from '../Scoreboards/PostGameScoreboard'

function EndOfGamePage({currentGameId}) {
  return (
    <>
      <div> <NavBar /> </div>
      <h1>GAME OVER!!</h1>
      <div> <PostGameScoreboard currentGameId={currentGameId}/> </div>
    </>
  )
}

export default EndOfGamePage