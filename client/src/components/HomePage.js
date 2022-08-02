import React from 'react';
import RestaurantContainer from "./RestaurantContainer"


function HomePage( { restaurants,  
                  renderRestaurant
                  } ){

    return (
        <>
       
        <div className="App">
            <RestaurantContainer restaurants={restaurants} renderRestaurant={renderRestaurant}/>
        </div>
        </>
    )
    
}

export default HomePage;