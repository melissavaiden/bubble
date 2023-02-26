import React from 'react'
import { useNavigate } from 'react-router-dom'
import NavBar from '../Banners-NavBar/NavBar';


function DifficultySelection() {
    const navigate = useNavigate();


    return (
        <div>
            <NavBar />
            <div className='container'>
                <div className='row level-row'>
                    <div className='card col level-card'>
                        Easy
                    </div>
                    <div className='card col level-card'>
                        Medium
                    </div>
                    <div className='card col level-card'>
                        Hard
                    </div>
                </div>
            </div>
        </div>
      )
}

export default DifficultySelection