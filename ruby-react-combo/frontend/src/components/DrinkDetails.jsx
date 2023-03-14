import axios from "axios";
import React from "react";
import { useParams } from "react-router-dom";
import useApplicationData from "../hooks/useApplicationData";


export default function DrinkDetails({ match }) {

  const params = useParams();
  axios.get("3001/drinks/params.id.json")
  const { state } = useApplicationData();
  const drinkId = match.params.id;
  const drink = state.drinks.find((drink) => drink.id === parseInt(drinkId));

  if (!drink) {
    return <div>Drink not found.</div>;
  }

  return (
    <div>
      <h2>{drink.name}</h2>
      <img src={drink.image} alt={drink.name} />
      <p>{drink.description}</p>
    </div>
  );
}
