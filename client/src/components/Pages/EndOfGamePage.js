import React, { useContext } from 'react'
import NavBar from '../Banners-NavBar/NavBar'
import PostGameScoreboard from '../Scoreboards/PostGameScoreboard'
import { GameSelectionContext } from '../Contexts/GameSelectionContext'

function EndOfGamePage() {
  const { currentGameScores } = useContext(GameSelectionContext)

  return (
    <>
      <div> <NavBar /> </div>
      <h1>GAME OVER!!</h1>
      <div> <PostGameScoreboard currentGameScores={currentGameScores}/> </div>
    </>
  )
}

export default EndOfGamePage