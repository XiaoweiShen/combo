import React, { useEffect, useState } from "react";
import axios from "axios";
import { useParams } from 'react-router-dom';
import useApplicationData from "../hooks/useApplicationData";
import "./Drink.scss"

<style>
  @import url('https://fonts.googleapis.com/css2?family=Marck+Script&display=swap');
</style>

export default function Drink() {
  const { state } = useApplicationData();
  const params = useParams();
  const [drink, setDrink] = useState(null);
  const [ingredients, setIngredients] = useState([]);

  useEffect(() => {
    axios.get(`http://localhost:3001/drinks/${params.id}.json`)
      .then(response => {
        setDrink(response.data);
      })
      .catch(error => {
        console.log("Error fetching drink", error);
      });
  }, []);

  useEffect(() => {
    axios.get(`http://localhost:3001/api/check/${params.id}`)
      .then(response => {
        setIngredients(response.data);
      })
      .catch(error => {
        console.log("Error fetching drink ingredients", error);
      });
  }, []);

  if (!drink) {
    return <div>Loading...</div>
  }

  return (
<div className="recipe-container">
  <div className="recipe-card">
    <div className="drink-image">
      <img src={drink.image} alt={drink.name} />
    </div>
    <div className="drink-text">
      <div className="drink-title">
        {drink.name}
        
      </div>
      <p class="drink-tags">Tags: {drink.tags}</p>
      <div className="drink-ingredients">
        <h3>Ingredients:</h3>
        <ul>
          {ingredients.map((ingredient, index) => (
            <li key={index}>
              {ingredient[2]} {ingredient[1]}
              {state.ingredients.filter(item => item.id === ingredient[3]).map(item => (
                <img class="ingredient-img" src={`http://${item.image_s}`} alt={item.name} key={item.id} title={item.description}/>
              ))}
            </li>
          ))}
        </ul>
      </div>
      <div className="drink-recipe">
        <h3>Instructions:</h3>
        <p>{drink.instruction}</p>
      </div>
    </div>
  </div>
</div>

  );
}




