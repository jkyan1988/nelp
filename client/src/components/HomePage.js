import React from 'react';
import RestaurantContainer from "./RestaurantContainer"
import './HomePage.css'



function HomePage( { restaurants, renderRestaurant } ) {

return (
        <div className="restaurant-container">
            <RestaurantContainer    restaurants={restaurants} 
                                    renderRestaurant={renderRestaurant}
            />
        </div>   
        ) 
}

export default HomePage;