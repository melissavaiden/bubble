import React, { useContext } from 'react'
import { UserContext } from '../Contexts/UserContext'

function MyScoreboard() {
  const { user } = useContext(UserContext)

  let gameScores = user.scores.map((game) => {
    return (
      <li className='list-group-item' key={game.id}>{game.category}:{game.difficulty}--{game.score}</li>
    )
  })

  return (
    <div className='container my-scoreboard-container'>
        <div className='card'>
            <div className='card-title my-scoreboard-title'>
                My Scores
            </div>
            <ul className='list-group list-group-flush'>
                {gameScores}
            </ul>
        </div>
    </div>
  )
}

export default MyScoreboard