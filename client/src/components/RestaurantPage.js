import React from 'react';

function RestaurantPage( { select } ) {

return(
    <div>
        <div>{select.name}</div>
        <div>{select.cuisine}</div>
        <img src={select.image_url}/>
    </div>
)
//REVIEW COMPONENT WILL GO HERE
}

export default RestaurantPage;