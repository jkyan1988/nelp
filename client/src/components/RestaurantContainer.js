import React, { useState } from 'react';
import RestaurantCard from "./RestaurantCard";

function RestaurantContainer( { restaurants, renderRestaurant }) {

return(

        <div>
            {restaurants.map((restaurant)=> { return <RestaurantCard key={restaurant.id} restaurant={restaurant} renderRestaurant={renderRestaurant} />}) }
        </div>
)}

export default RestaurantContainer;