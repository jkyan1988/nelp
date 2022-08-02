import React, { useState } from "react";
import { Link } from "react-router-dom";
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

  function handleSearchRestaurants(e) {}

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
}

export default HomePage;
