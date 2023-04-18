import React, { useState, useEffect, useContext } from 'react'
import { useNavigate } from 'react-router-dom'
import { UserContext } from '../Contexts/UserContext'
import { GameSelectionContext } from '../Contexts/GameSelectionContext'


function InGameTimer({score}) {
    const {user} = useContext(UserContext)
    const {game} = useContext(GameSelectionContext)
    const [num, setNum] = useState(30)
    const navigate = useNavigate();


    function timer() {
        setNum(num - 1)
    }

    useEffect(() => {
        if (num !== 0) {
            setTimeout(timer, 1000)
        }
        else {
            navigate('/gameover')
            fetch(`/scores`, {
                method: "POST",
                headers: {
                  "Content-Type": "application/json"
                },
                body: JSON.stringify({
                  "score": score,
                  "game_id": game.id,
                  "user_id": user.id
                }),
              })
              .then((r) => r.json())
              .then((score) => console.log(score))
        }
    },[num])

  return (
    <div className='card timer'>
        <div className='card-body'>
            {num}
        </div>
    </div>
  )
}

export default InGameTimer