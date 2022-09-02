import React, { useState, useEffect } from "react";
import Review from "./Review";
import UpdateReview from "./UpdateReview";
import styled from "styled-components";
import { HiOutlineTrash } from "react-icons/hi";
import { AiFillEdit } from "react-icons/ai";
import './RestaurantPage.css'

function RestaurantPage({ select, user }) {
  const [restaurant, setRestaurant] = useState([]);
  const [newObj, setNewObj] = useState({
    comment: "",
    rating: 5,
    user_id: user.id,
    restaurant_id: select.id,
  });
  const [showForm, setShowForm] = useState(false);
  const [selectedReview, setSelectedReview] = useState({});
  const [updatedReview, setUpdatedReview] = useState({
    id: selectedReview.id,
    comment: "",
    rating: selectedReview.rating,
    user_id: user.id,
    restaurant_id: select.id,
  });
  // const { id } = useParams();
  console.log(selectedReview);

  useEffect(() => {
    fetch(`/restaurants/${select.id}`)
      .then((response) => response.json())
      .then(setRestaurant);
  }, []);

  function handleSubmit(e) {
    e.preventDefault();
    fetch("/reviews", {
      method: "POST",
      headers: {
        "Content-Type": "application/json",
      },
      body: JSON.stringify(newObj),
    }).then(() => {
      fetch(`/restaurants/${select.id}`)
        .then((response) => response.json())
        .then(setRestaurant)
    });
  }

  function handleClick(reviewId) {
    fetch(`/reviews/${reviewId}`, {
      method: "DELETE",
    }).then(() => {
      fetch(`/restaurants/${select.id}`)
        .then((response) => response.json())
        .then(setRestaurant);
    });
  }

  function showFormClick(review) {
    setShowForm(!showForm);
    if (showForm == true) {
      setSelectedReview({});
    } else if (showForm == false) {
      setSelectedReview(review);
    }
  }

  function onUpdateForm(e) {
    e.preventDefault();
    fetch(`/reviews/${selectedReview.id}`, {
      method: "PATCH",
      headers: { "Content-Type": "application/json" },
      body: JSON.stringify(updatedReview),
    }).then(() => {
      fetch(`/restaurants/${select.id}`)
        .then((response) => response.json())
        .then(setRestaurant);
    });
  }
  return (
    <div class="rest-page">
      <h1><strong className='restaurant-title'>{restaurant.name}</strong></h1>
      <h2>{restaurant.cuisine}</h2>
      <img className='rest-image' src={restaurant.image_url} />                                                                                                                                                            
      <h1 className='review-title'>Reviews</h1>
      {restaurant.reviews &&
        restaurant.reviews.map((review) => {
          return (
            <div className='review-container'>
            <ul> 
              <li>
                {review.comment}
                <RemoveDefaultButton
                  onClick={() => {
                    handleClick(review.id);
                  }}
                >
                  <HiOutlineTrash className='review-icons'/>
                </RemoveDefaultButton>
                <RemoveDefaultButton onClick={() => showFormClick(review)}>
                  <AiFillEdit className='review-icons'/>
                </RemoveDefaultButton>
              </li>
            </ul>
            </div>
          );
        })}
      {showForm ? (
        <UpdateReview
          setUpdatedReview={setUpdatedReview}
          updatedReview={updatedReview}
          onUpdateForm={onUpdateForm}
        />
      ) : null}
      <Review onHandleSubmit={handleSubmit}
              setNewObj={setNewObj}
              newObj={newObj}
      />
    </div>
  );

}

export default RestaurantPage;

const RemoveDefaultButton = styled.button`
  background: none;
  border: none;
  font-size: 1em;
  color: grey;
  &:hover {
    color: red;
  }
`;
