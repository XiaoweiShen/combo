import React from "react";
import { Link } from "react-router-dom";
import Season from "./Season";
import TopDrinks from "./TopDrinks";
import LiveSearch from "./LiveSearch";
import "./Home.scss"


/* eslint-disable */
export default () => (
  <div>

    {/* <div className="homepage-image-container">
      <img src={'/images/homepage.jpg'} alt="cocktail homepage" />
    </div> */}

    <div className="homepage-image-container">
      <div className="homepage-image-text">
        <div className="container secondary-color">
          <h1 className="display-4">Cocktail Shaker</h1>
          <p className="lead">
            Recipes and more
          </p>
          <hr className="my-4" />
          <Link
            to="/DrinkMixer"
            className="btn btn-lg custom-button"
            role="button"
          >
            <span className="button-text">Start Making Drinks</span>
          </Link>
        </div>
      </div>
    </div>

    <div className="drinks-container">
      <div className="home-cards">
        <h2>Search what your want </h2>
        <LiveSearch />
      </div>
    </div>

    <div className="drinks-container">
      <div className="home-cards">
        <h2>Popular Drinks this Season</h2>
        <Season />
      </div>
    </div>

    <div className="drinks-container">
      <div className="home-cards">
        <h2>All Time Best Drinks</h2>
        <TopDrinks />
      </div>
    </div>

  </div>
);