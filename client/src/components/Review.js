import React from "react";
import styled from "styled-components";
import { AiOutlineForm, AiOutlineStar } from "react-icons/ai";
import { useState } from "react";
import { FormField, Error } from "../styles";

function Review({
  restaurant,
  user,
  select,
  onHandleSubmit,
  setNewObj,
  newObj,
}) {
  const [errors, setErrors] = useState([]);
  function handleChange(e) {
    setNewObj({ ...newObj, [e.target.name]: e.target.value });
  }

  return (
    <div>
      <ReviewDiv>
        <h2>
          <AiOutlineForm />
          Leave a Review
        </h2>
      </ReviewDiv>
      <ReviewDiv>
        <h3>
          <AiOutlineStar />
          Rating: {restaurant.rating}
        </h3>
      </ReviewDiv>
      <Commentform onSubmit={onHandleSubmit}>
        <label>
          <CommentBox
            type="text"
            name="comment"
            placeholder="comment"
            onChange={handleChange}
          />
        </label>
        <SubmitReview type="submit">Submit Review</SubmitReview>
      </Commentform>
      <FormField>
        {errors.map((err) => (
          <Error key={err}>{err}</Error>
        ))}
      </FormField>
    </div>
  );
}

export default Review;

const ReviewDiv = styled.div`
  display: flex;
  justify-content: left;
  align-items: left;
`;

const Commentform = styled.form`
  display: flex;
  justify-content: center;
  align-items: center;
`;

const CommentBox = styled.textarea`
  box-sizing: border-box;
  margin: 20px;
  background-color: #fafafa;
  width: 80vw;
  border-radius: 18px;
  box-shadow: 0 0 15px 4px rgba(0, 0, 0, 0.06);
  resize: vertical;
  padding: 15px;
  height: 150px;
  display: flex;
  justify-content: center;
  font-family: "Poppins", sans-serif;
  font-size: 20px;
`;

const SubmitReview = styled.button`
  position: sticky;
  display: block;
  background-color: #0a0a23;
  color: #fff;
  border: none;
  border-radius: 10px;
  padding: 10px;
  min-height: 30px;
  min-width: 100px;
  font-size: 20px;
`;
const StyledButton = styled.button``;
