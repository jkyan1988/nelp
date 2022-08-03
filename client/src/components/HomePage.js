import React, { useState } from "react";
import { Link } from "react-router-dom";
<<<<<<< HEAD
import Row from "./Row";
import { NavLink } from "react-router-dom";
import RestaurantContainer from "./RestaurantContainer";
import Review from "./Review";

function HomePage({
  restaurants,
  setRestaurants,
  search,
  handleSearch,
  renderRestaurant,
}) {
  const image_restaurant = restaurants.filter((restaurant) =>
    restaurant.cuisine.includes("Creative")
  );
=======
import Row from "./Row"
import {NavLink} from 'react-router-dom'
import RestaurantContainer from "./RestaurantContainer"
import Login from '../pages/Login';
import NavBar from './NavBar';
>>>>>>> cdd931e1ace20d72d60585d8417870bcb0f77e27

  function handleSearchRestaurants(e) {}

<<<<<<< HEAD
  return (
    <>
      <div className="main">
        <nav>
          <NavLink exact to="/">
            <img
              class="logo"
              src="https://i.postimg.cc/9MhBQy0v/nelp-logo.jpg"
            />
          </NavLink>
        </nav>
        <div className="search">
          <form>
            <input
              class="rest-form"
              type="search"
              value={search}
              placeholder="Restauraunts"
              onChange={handleSearch}
            />
            <button type="submit" class="btn-search">
              🔍
            </button>
          </form>
        </div>
        <div className="App">
          <RestaurantContainer
            restaurants={restaurants}
            renderRestaurant={renderRestaurant}
          />
        </div>
        <Review />
      </div>
    </>
  );
=======
function HomePage( { restaurants, 
                  setRestaurants, 
                  search, 
                  handleSearch, 
                  renderRestaurant,
                  setUser,
                  handleLogoutClick,
                  user
                  } ){

    return (
        <>
       
        <div className="App">
            <RestaurantContainer restaurants={restaurants} renderRestaurant={renderRestaurant}/>
        </div>
        </>
    )
    
>>>>>>> cdd931e1ace20d72d60585d8417870bcb0f77e27
}

export default HomePage;
