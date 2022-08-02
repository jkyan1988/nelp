import React from 'react';

function UserProfile( { user } ) {




    return(
        <>
        <div>{user.username}</div>
        <div>{user.bio}</div>
        <img src={user.image_url}/>
        
        
        
        
        </>


    )


}


export default UserProfile;