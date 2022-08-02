import React, { useState, useEffect } from 'react';
import { useParams } from 'react-router-dom';

function RestaurantPage( { select } ) {
    const [restaurantReview, setRestaurantReview] = useState([])
    // const { id } = useParams();
    
    useEffect(() => {
        fetch(`/restaurants/${select.id}`)
        .then((response) => response.json())
        .then((review) => setRestaurantReview(review))
    }, [])
    
return(
    <div>
        <div>{restaurantReview.name}</div>
        <div>{restaurantReview.cuisine}</div>
        <img src={restaurantReview.image_url}/>
        <div>{restaurantReview.reviews}</div>
        
    </div>
)
//REVIEW COMPONENT WILL GO HERE
}

export default RestaurantPage;