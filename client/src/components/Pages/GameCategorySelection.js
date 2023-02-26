import React, { useState } from 'react'
import { useNavigate } from 'react-router-dom'
import NavBar from '../Banners-NavBar/NavBar'

function GameCategorySelection() {
  const [category, setCategory] = useState()
  const navigate = useNavigate();

  function handleClick(e) {
    setCategory(e.target.innerHTML)
  }

  return (
    <div>
      <NavBar />
      <div className='container'>
        <div className='row'>
          <div className='card col cat-card' onClick={handleClick}>
            Sports
          </div>
          <div className='card col cat-card' onClick={handleClick}>
            Pop Culture
          </div>
          <div className='card col cat-card' onClick={handleClick}>
            Animals
          </div>
        </div>
        <div className='row'>
          <div className='card col cat-card' onClick={handleClick}>
            Music
          </div>
          <div className='card col cat-card' onClick={handleClick}>
            Movies
          </div>
          <div className='card col cat-card' onClick={handleClick}>
            TV Shows
          </div>
        </div>
      </div>
    </div>
  )
}

export default GameCategorySelection