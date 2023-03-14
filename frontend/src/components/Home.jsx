import React from "react";
import { Link } from "react-router-dom";
import Season from "./Season";
import TopDrinks from "./TopDrinks";

export default () => (
  <div>

    <div className="homepage-image-container">
      <img src={'/images/homepage.jpg'} alt="cocktail homepage" />
    </div>

    <div className="jumbotron jumbotron-fluid bg-transparent">
      <div className="container secondary-color">
        <h1 className="display-4">Cocktail Shaker</h1>
        <p className="lead">
          Recipes and more
        </p>
        <hr className="my-4" />
        <Link
          to="/Drinks"
          className="btn btn-lg custom-button"
          role="button"
        >
          Start Making Drinks
        </Link>
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