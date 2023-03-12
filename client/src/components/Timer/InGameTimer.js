import React, { useState, useEffect } from 'react'

function InGameTimer() {
    const [num, setNum] = useState(30)

    function timer() {
        setNum(num - 1)
    }

    useEffect(() => {
        if (num !== 0) {
            setTimeout(timer, 1000)
        }
        else {
            console.log('done')
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