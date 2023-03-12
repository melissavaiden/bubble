import React, { useEffect, useState } from 'react'
import NavBar from '../Banners-NavBar/NavBar'
import InGameTimer from '../Timer/InGameTimer'

function GamePlayPage({category, difficulty}) {
  // const [questions, setQuestions] = useState

  useEffect(() => {
    fetch(`/${category}/${difficulty}`)
    .then((r) => r.json())
    .then((questions) => console.log(questions))
  },[])

  let gameQuestion = <div>Question</div>

  let gameAnswers = <div>Answer</div>


  return (
    <div>
      <NavBar />
      <div className='card game-question'>
        {gameQuestion}
      </div>
      <div>
        {gameAnswers}
      </div>
      <InGameTimer />
    </div>
  )
}

export default GamePlayPage