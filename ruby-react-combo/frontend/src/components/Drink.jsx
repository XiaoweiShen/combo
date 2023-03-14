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
    
    <div>
      <h1>{drink.name}</h1>
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
      <p>{drink.instruction}</p>
      <p class="drink-tags">Tags: {drink.tags}</p>
    </div>
  );
}



// import axios from "axios";
// import React from "react";
// import { useParams } from "react-router-dom";
// import useApplicationData from "../hooks/useApplicationData";


// export default function DrinkDetails({ match }) {

//   const params = useParams();
//   axios.get("3001/drinks/params.id.json")
//   const { state } = useApplicationData();
//   const drinkId = match.params.id;
//   const drink = state.drinks.find((drink) => drink.id === parseInt(drinkId));

//   if (!drink) {
//     return <div>Drink not found.</div>;
//   }

//   return (
//     <div>
//       <h2>{drink.name}</h2>
//       <img src={drink.image} alt={drink.name} />
//       <p>{drink.description}</p>
//     </div>
//   );
// }