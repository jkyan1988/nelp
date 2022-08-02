import React, { useState } from 'react';
import { Link } from "react-router-dom";
import Row from "./Row"
import {NavLink} from 'react-router-dom'
import RestaurantContainer from "./RestaurantContainer"
import Login from '../pages/Login';
import NavBar from './NavBar';


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
    
}

export default HomePage;