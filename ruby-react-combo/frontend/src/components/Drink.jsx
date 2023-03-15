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
    
    <div class="drink-page">
      <h1 class="drink-h1">{drink.name}</h1>
      <div class="drink-section">

        <div class="drink-section-ing">
          <img src={drink.image} width="200" alt={drink.name} />

          <ul class="ingredient-section">

            <h2 class="ingredient-header">INGREDIENTS</h2>
            <div class="ingredient-list">
              {ingredients.map((ingredient, index) => (
                <li key={index}>
                  {ingredient[2]} {ingredient[1]}
                  {state.ingredients.filter(item => item.id === ingredient[3]).map(item => (
                    <img class="ingredient-img" src={`http://${item.image_s}`} alt={item.name} key={item.id} />
                  ))}
                </li>
                
              ))}
              
            </div>
          </ul>
        </div>
      </div>
      <br/>
      <h2 class="drink-recipe">RECIPE </h2>
      <p class="drink-instruction">{drink.instruction}</p>
      <p class="drink-tags">Tags: {drink.tags}</p>
    </div>
  );
}




