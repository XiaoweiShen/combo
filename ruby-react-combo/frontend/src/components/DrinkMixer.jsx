import React, { useState, useEffect, } from "react";
//import { Link } from "react-router-dom";
import axios from "axios";
import useApplicationData from "../hooks/useApplicationData";
import "./DrinkMixer.scss"

export default function DrinkMixer() {
  // const first_ingredient = 1;
  const first_ing_array = [1, 2, 3, 600, 4, 43];

  const { state } = useApplicationData();
  const ingredients = [...state.ingredients];
  const drinks = [...state.drinks];

  const [mixdata, setMixdata] = useState({
    drink_ingredient: [],
    available_ingredient_list: [],
  });
  
  const [userchoices, setUserchoice] = useState([]);
  const [first_ingredient, setFirstIngredient] = useState(1);

  useEffect(() => {
    axios.get(`http://localhost:3001/drink_ingredients/${first_ingredient}`).then(res => {
      setMixdata(res.data);
    }).then(() =>
      setUserchoice(prev => prev.includes(first_ingredient) ? [...prev] : [...prev, first_ingredient])
    )
  }, [first_ingredient]);

  function handleBaseIngredientSelect(ingredientId) {
    setUserchoice([]);
    axios.get(`http://localhost:3001/drink_ingredients/${ingredientId}`).then(res => {
      setMixdata(res.data);
    }).then(() =>
      setUserchoice(prev => prev.includes(ingredientId) ? [...prev] : [...prev, ingredientId])
    );
  }

  //lists out drinks available after selection
  const drinklist = mixdata.drink_ingredient.map(it => {
    const drk = drinks.filter(item => item.id == it.id);
    return (
      <div key={it.id} className="drink-container">
        <p>{it.id} {drk[0].name}--{drk[0].tags}</p>
        <img src={drk[0].image} width="150" ></img>
      </div>
    )
  });


  //lists out available ingredients
  const ingredientlist = mixdata.available_ingredient_list.map(it => {
    const ing = ingredients.filter(item => item.id == it);
    //console.log("..........",ing[0]);
    return (
      <button key={ing[0].id}>
        <p>{ing[0].name}</p>
      </button>
    )
  })


  //lists out starting ingredients
  const first_ing_list = first_ing_array.map(it => {
    const ing1 = ingredients.filter(item => item.id == it);
    //console.log(".......",ing1[0]);
    if (ing1[0]) {
      return (
        <button key={ing1[0].id} onClick={() => handleBaseIngredientSelect(ing1[0].id)}>
          <p>{ing1[0].name}</p>
          <img src={"http://" + `${ing1[0].image_s}`}></img>
        </button>)
    }
  })


  //lists out selected ingredient choices
  const user_choice_list = userchoices.map(it => {
    const ing = ingredients.filter(item => item.id === it);
    //console.log(".......",ing[0]);
    if (ing[0]) {
      return (
        <button key={ing[0].id}>
          <p>{ing[0].name}</p>
        </button>)
    }
  })




  return (
    <div>

      <h2>Select Base</h2>
      <ul>
        {first_ing_list}
      </ul>

      <h2>Available Drinks</h2>
      <ul>
        {drinklist}
      </ul>

      <h2>Available Ingredients</h2>
      <ul>
        {ingredientlist}
      </ul>

      <h2>Selected Ingredients</h2>
      <ul>
        {user_choice_list}
      </ul>

    </div>
  );

}
