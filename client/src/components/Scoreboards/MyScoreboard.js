import React from 'react'

function MyScoreboard() {
  return (
    <div className='container'>
        <div className='card'>
            <div className='card-title'>
                My Scores
            </div>
            <ul className='list-group list-group-flush card-body'>
                <li className='list-group-item'>Score</li>
                <li className='list-group-item'>Score</li>
                <li className='list-group-item'>Score</li>
            </ul>
        </div>
    </div>
  )
}

export default MyScoreboard