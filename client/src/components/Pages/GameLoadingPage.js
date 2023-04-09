import React, { useState, useEffect, useContext } from 'react'
import { useNavigate } from 'react-router-dom'
import { GameSelectionContext } from '../Contexts/GameSelectionContext';


function GameLoadingPage({ setCurrentGameScores}) {
  const { difficulty, category, setAllQuestions } = useContext(GameSelectionContext)
  const [num, setNum] = useState(5)
  const navigate = useNavigate();


  useEffect(() => {
    fetch(`/${category}/${difficulty}`)
    .then((r) => r.json())
    .then((game) => {
      setAllQuestions(game.questions)
      setCurrentGameScores(game.scores)
    })
  },[])


  function timer() {
      setNum(num - 1)
  }

  useEffect(() => {
    if (num !== 0) {
        setTimeout(timer, 1000)
    }
    else {
      navigate('/gameplay')
    }
},[num])


  return (
    <div>
        <div className="spinner-border text-info" role="status">
          <span className="visually-hidden">Loading...</span>
        </div>
        <div>{num}</div>
    </div>
  )
}

export default GameLoadingPage