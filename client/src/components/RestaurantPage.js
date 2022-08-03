import React, { useState, useEffect } from 'react';
import Review from './Review';

function RestaurantPage( { select, user } ) {
    const [restaurant, setRestaurant] = useState([])
    // const { id } = useParams();
    
    useEffect(() => {
        fetch(`/restaurants/${select.id}`)
        .then((response) => response.json())
        .then((review) => setRestaurant(review))
    }, [])
    
return(
    <div>
        <div>{restaurant.name}</div>
        <div>{restaurant.cuisine}</div>
        <img src={restaurant.image_url}/>
        {restaurant.reviews && restaurant.reviews.map ((review)=> {
            return(
                <ul>
                    <li>{review.comment}</li>
                </ul>
            )
        })}
        <Review restaurant={restaurant} user={user}/>
    </div>
)
//REVIEW COMPONENT WILL GO HERE
}

export default RestaurantPage;