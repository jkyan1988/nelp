import React from 'react';
import {NavLink} from 'react-router-dom';

function RestaurantCard( { restaurant, renderRestaurant}) {

return(
    <div>
    <NavLink to='/restaurant'>
        <div className="div-rest" onClick={()=>renderRestaurant(restaurant)}>
                <p className='restname'>{restaurant.name}</p>
                <p className='restname2'>{restaurant.cuisine}</p>
                <img className="image" src={restaurant.image_url}/>
        </div>
    </NavLink>
    </div>
)}

export default RestaurantCard;