import React, { useContext } from 'react'
import { GameSelectionContext } from '../Contexts/GameSelectionContext'

function InGameScore() {
  const { score } = useContext(GameSelectionContext)

  return (
    <div>SCORE: {score}</div>
  )
}

export default InGameScore