import React from 'react'
import NavBar from '../Banners-NavBar/NavBar'

function GameCategorySelection() {
  return (
    <div>
      <NavBar />
      <div className='container'>
        <div className='row'>
          <div className='card col cat-card'>
            <p className='cat-card-text'>
              Category
            </p>
          </div>
          <div className='card col cat-card'>
            <p className='cat-card-text'>
              Category
            </p>
          </div>
          <div className='card col cat-card'>
            <p className='cat-card-text'>
              Category
            </p>
          </div>
        </div>
        <div className='row'>
          <div className='card col cat-card'>
            <p className='cat-card-text'>
              Category
            </p>
          </div>
          <div className='card col cat-card'>
            <p className='cat-card-text'>
              Category
            </p>
          </div>
          <div className='card col cat-card'>
            <p className='cat-card-text'>
              Category
            </p>
          </div>
        </div>
      </div>
    </div>
  )
}

export default GameCategorySelection