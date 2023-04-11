import React from 'react'

function PostGameScoreboard({currentGameScores}) {

    let userScores = currentGameScores.map((score) => {
        return (
            <tr key={score.id}>
                <td>{score.user.username}</td>
                <td>{score.score}</td>
            </tr>
        )
    })


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
                {userScores}
            </tbody>
        </table>
    </div>
  )
}

export default PostGameScoreboard