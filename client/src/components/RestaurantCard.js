import React from 'react';
import {NavLink} from 'react-router-dom';

function RestaurantCard( { restaurant, renderRestaurant}) {





return(
    <NavLink to='/restaurant'>
<div onClick={()=>renderRestaurant(restaurant)}>
    <p>{restaurant.name}</p>
    <p>{restaurant.cuisine}</p>
    <img src={restaurant.image_url}/>
    
</div>
    </NavLink>


)


}

export default RestaurantCard;