import React, { useState } from 'react'
import { useNavigate } from 'react-router-dom'
import NavBar from '../Banners-NavBar/NavBar';
import PageTitle from '../PageTitle';


function DifficultySelection({category}) {
    const [level, setLevel] = useState()
    const navigate = useNavigate();

    function handleClick(e) {
        setLevel(e.target.innerHTML)
        navigate('/loading')
        setTimeout(() => {navigate('/gameplay')}, 5000)
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