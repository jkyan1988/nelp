import React, { useState } from 'react';
import RestaurantCard from "./RestaurantCard";
import './RestaurantContainer.css'




function RestaurantContainer( { restaurants, renderRestaurant }) {

return(

        <div className='restaurant-container'>
                {restaurants.map((restaurant)=> { return  <RestaurantCard key={restaurant.id} restaurant={restaurant} renderRestaurant={renderRestaurant} />  }) }
        </div>
)}

export default RestaurantContainer;