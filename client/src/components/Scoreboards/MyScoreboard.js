import React, { useContext } from 'react'
import { UserContext } from '../Contexts/UserContext'

function MyScoreboard() {
  const { user } = useContext(UserContext)
  console.log(user)

  return (
    <div className='container my-scoreboard-container'>
        <div className='card'>
            <div className='card-title my-scoreboard-title'>
                My Scores
            </div>
            <ul className='list-group list-group-flush'>
                <li className='list-group-item'>Score</li>
                <li className='list-group-item'>Score</li>
                <li className='list-group-item'>Score</li>
            </ul>
        </div>
    </div>
  )
}

export default MyScoreboard