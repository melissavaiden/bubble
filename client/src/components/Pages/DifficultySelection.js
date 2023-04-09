import React, { useContext } from 'react'
import { useNavigate } from 'react-router-dom'
import NavBar from '../Banners-NavBar/NavBar';
import { GameSelectionContext } from '../Contexts/GameSelectionContext';


function DifficultySelection() {
    const navigate = useNavigate();
    const { category, setDifficulty } = useContext(GameSelectionContext) 




    function handleClick(e) {
        setDifficulty(e.target.innerHTML)
        navigate('/loading')
    }

    return (
        <div>
            <NavBar />
            <div className='container'>
                <h1>{category}</h1>
                <div className='row level-row'>
                    <div className='card col level-card' onClick={handleClick}>
                        Easy
                    </div>
                    <div className='card col level-card' onClick={handleClick}>
                        Medium
                    </div>
                    <div className='card col level-card' onClick={handleClick}>
                        Hard
                    </div>
                </div>
            </div>
        </div>
      )
}

export default DifficultySelection