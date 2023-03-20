import React from 'react'
import NavBar from '../Banners-NavBar/NavBar'
import PostGameScoreboard from '../Scoreboards/PostGameScoreboard'

function EndOfGamePage({currentGameScores}) {
  return (
    <>
      <div> <NavBar /> </div>
      <h1>GAME OVER!!</h1>
      <div> <PostGameScoreboard currentGameScores={currentGameScores}/> </div>
    </>
  )
}

export default EndOfGamePage