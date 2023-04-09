import React, { useContext } from 'react'
import { useNavigate } from 'react-router-dom'
import NavBar from '../Banners-NavBar/NavBar'
import { GameSelectionContext } from '../Contexts/GameSelectionContext';

function GameCategorySelection() {
  const navigate = useNavigate();
  const { setCategory } = useContext(GameSelectionContext) 

  function handleClick(e) {
    const category = e.target.innerHTML
    setCategory(category)
    navigate('/difficulty_selection')
  }

  return (
    <div>
      <NavBar />
      <div className='container cat-container'>
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