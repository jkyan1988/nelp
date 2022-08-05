import React from 'react';

function UserProfile( { user, reviews } ) {

    return(
        <div class="user-profile">
        <div class="username">{user.username}</div>
        <img class="userimage" src={user.image_url}/>
        <div class="userbio">Bio: {user.bio}</div>
        </div>
    )}

export default UserProfile;