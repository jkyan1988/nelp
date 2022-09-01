import React, { useState } from 'react';
import RestaurantCard from "./RestaurantCard";
import './RestaurantContainer.css'
// Import Swiper React components
import { Swiper } from 'swiper/react';



function RestaurantContainer( { restaurants, renderRestaurant }) {

return(

        <Swiper className='restaurant-container'>
                {restaurants.map((restaurant)=> { return  <RestaurantCard key={restaurant.id} restaurant={restaurant} renderRestaurant={renderRestaurant} />  }) }
        </Swiper>
)}

export default RestaurantContainer;