import React from 'react';
import {NavLink} from 'react-router-dom';
import { SwiperSlide } from 'swiper/react';
function RestaurantCard( { restaurant, renderRestaurant}) {

return(
    <SwiperSlide>
    <NavLink to='/restaurant'>
        <div className="div-rest" onClick={()=>renderRestaurant(restaurant)}>
                <p className='restname'>{restaurant.name}</p>
                <p className='restname2'>{restaurant.cuisine}</p>
                <img className="image" src={restaurant.image_url}/>
        </div>
    </NavLink>
    </SwiperSlide>
)}

export default RestaurantCard;