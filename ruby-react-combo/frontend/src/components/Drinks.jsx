import axios from "axios";
import React from "react";
import { Route, Link, Routes, useParams } from 'react-router-dom';
import useApplicationData from "../hooks/useApplicationData";
import "./Drinks.scss"

export default function Drinks() {
  const { state } = useApplicationData();
  const drinks = [...state.drinks];

  const drinkList = drinks.map(drink => (
    <li key={drink.id}>
      <Link to={`/drinks/${drink.id}`}>
        <img src={drink.image} width="200" alt={drink.name} />
        <p>{drink.name} - {drink.tags}</p>

      </Link>
    </li>
  ));

  return (
    <div class="drinks-list-body">
      <h1 class="drinks-list-header">Drink list</h1>
      <div class="drinks-list-ul">
        <ul>
          {drinkList}
        </ul>
      </div>
    </div>
  );
}
