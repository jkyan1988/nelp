import React from 'react';
import { Link } from "react-router-dom";
import Row from "./Row"

function HomePage( { restaurants, setRestaurants } ){
    const image_restaurant = restaurants.filter(restaurant => restaurant.cuisine.includes("Creative"))

    return (
        <>
      <div>
        <Link to="/">Nelp!</Link>
      </div>
      <div className="main">
      <h1>Restaurants Search</h1>
      <div className="search">
        <input type="search" placeholder="Restauraunts"></input><input type="search" placeholder="Location"></input><button>Search</button>
      </div>
        <div className="App">
            <Row title="image" restaurants={image_restaurant}/>
        </div>
    </div>
 

    </>
    )
    
}

export default HomePage;