import React, { useEffect } from 'react'

function PostGameScoreboard({currentGameId}) {

  return (
    <div className='container'>
        <label>Top Scores</label>
        <table className='table table-primary'>
            <thead>
                <tr>
                    <th>Username</th>
                    <th>Score</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>name</td>
                    <td>score number</td>
                </tr>
            </tbody>
        </table>
    </div>
  )
}

export default PostGameScoreboard