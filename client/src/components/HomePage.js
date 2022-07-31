import React from 'react';
import { Link } from "react-router-dom";

function HomePage(){


    return (
        <>
      <div>
        <Link to="/">Nelp!</Link>
      </div>
      <div className="main">
      <h1>Restaurants Search</h1>
      <div className="search">
        <input type="search" placeholder="Restauraunts"></input><input type="search" placeholder="Location"></input><button>Search</button>
      </div>
    
    </div>
    <div class="carousel" data-flickity='{ "autoPlay": true }'>
  <div class="carousel-cell"><img src="https://axwwgrkdco.cloudimg.io/v7/__gmpics__/9fc13922bf68472f83eda38e1adcc92e?width=1000"></img></div>
  <div class="carousel-cell"><img src="https://axwwgrkdco.cloudimg.io/v7/__gmpics__/3042c9b1a93640968dad0fb220eec709?width=1000"></img></div>
  <div class="carousel-cell"><img src="https://axwwgrkdco.cloudimg.io/v7/__gmpics__/eac06932e6d649f8922e60541f8f8ecd?width=1000"></img></div>
  <div class="carousel-cell"><img src="https://axwwgrkdco.cloudimg.io/v7/__gmpics__/32b11f00b0104263bfb9766f5b71c670?width=1000"></img></div>
  <div class="carousel-cell"><img src="https://axwwgrkdco.cloudimg.io/v7/__gmpics__/134746190cbc4d3dae03d03d2588f48c?width=1000"></img></div>
</div>
<section class="carousel" aria-label="Gallery">
  <ol class="carousel__viewport">
    <li id="carousel__slide1"
        tabindex="0"
        class="carousel__slide">
      <div class="carousel__snapper">
        <a href="#carousel__slide4"
           class="carousel__prev"></a>
        <a href="#carousel__slide2"
           class="carousel__next">Go to next slide</a>
      </div>
    </li>
    <li id="carousel__slide2"
        tabindex="0"
        class="carousel__slide">
      <div class="carousel__snapper"></div>
      <a href="#carousel__slide1"
         class="carousel__prev">Go to previous slide</a>
      <a href="#carousel__slide3"
         class="carousel__next">Go to next slide</a>
    </li>
    <li id="carousel__slide3"
        tabindex="0"
        class="carousel__slide">
      <div class="carousel__snapper"></div>
      <a href="#carousel__slide2"
         class="carousel__prev">Go to previous slide</a>
      <a href="#carousel__slide4"
         class="carousel__next">Go to next slide</a>
    </li>
    <li id="carousel__slide4"
        tabindex="0"
        class="carousel__slide">
      <div class="carousel__snapper"></div>
      <a href="#carousel__slide3"
         class="carousel__prev">Go to previous slide</a>
      <a href="#carousel__slide1"
         class="carousel__next">Go to first slide</a>
    </li>
  </ol>
  <aside class="carousel__navigation">
    <ol class="carousel__navigation-list">
      <li class="carousel__navigation-item">
        <a href="#carousel__slide1"
           class="carousel__navigation-button"><img src="https://axwwgrkdco.cloudimg.io/v7/__gmpics__/9fc13922bf68472f83eda38e1adcc92e?width=1000"></img></a>
      </li>
      <li class="carousel__navigation-item">
        <a href="#carousel__slide2"
           class="carousel__navigation-button">Go to slide 2</a>
      </li>
      <li class="carousel__navigation-item">
        <a href="#carousel__slide3"
           class="carousel__navigation-button">Go to slide 3</a>
      </li>
      <li class="carousel__navigation-item">
        <a href="#carousel__slide4"
           class="carousel__navigation-button">Go to slide 4</a>
      </li>
    </ol>
  </aside>
</section>

    </>
    )
    
}

export default HomePage;