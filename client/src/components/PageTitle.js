import React from 'react'
import { useNavigate } from 'react-router-dom'


function PageTitle() {
  const navigate = useNavigate();

  function handleClick() {
    navigate('/')
  }

  return (
    <div>
        <h1 className='page-title' onClick={handleClick}>Bubble</h1>
    </div>
  )
}

export default PageTitle