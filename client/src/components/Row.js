import React from 'react'
import './Row.css'

function Row ({ title, restaurants }) {


    return (
        <div className="row">
            <h2>{title}</h2>
            <div className="row__posters">
                {restaurants.map(restaurant => (
                    <img
                        key={restaurant.id}
                        className="row__posterLarge"
                        src={restaurant.image_url}
                        alt={restaurant.name} />
                        
                ))}
            </div>
        </div>
    )
}

export default Row;