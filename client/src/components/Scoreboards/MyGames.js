import React from 'react'

function MyGames() {
  return (
    <div className='container my-scoreboard-container'>
        <div className='card'>
            <div className='card-title my-scoreboard-title'>
                My Games
            </div>
            <ul className='list-group list-group-flush'>
                <li className='list-group-item'>Game</li>
                <li className='list-group-item'>Game</li>
                <li className='list-group-item'>Game</li>
            </ul>
        </div>
    </div>
  )
}

export default MyGames