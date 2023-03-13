import React, { useState, useEffect } from 'react'
import { useNavigate } from 'react-router-dom'


function GameLoadingPage({difficulty, category, setAllQuestions}) {
  const [num, setNum] = useState(5)
  const navigate = useNavigate();



  useEffect(() => {
    fetch(`/${category}/${difficulty}`)
    .then((r) => r.json())
    .then((questions) => setAllQuestions(questions))
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