import React, { useState, useEffect } from 'react'
import { useNavigate } from 'react-router-dom'


function InGameTimer() {
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