import axios from "axios";
import React from "react";
import {Route, Link, Routes, useParams} from 'react-router-dom';
import useApplicationData from "../hooks/useApplicationData";


export default function Drinks() {
  const {state} = useApplicationData();
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
    <div>
      <h1>Drink list</h1>
        <ul>
          {drinkList}
        </ul>
    </div>
  );
}


// import React, { useState, useEffect } from "react";
// import axios from "axios"
// import useApplicationData from "../hooks/useApplicationData";

// export default () => {
// 	//   const [drinks, setDrinks] = useState([]);
// 	//   useEffect(() => {
// 	//     axios.get("/drinks.json").then((res) => {
// 	//       setDrinks(res.data);
// 	//     });
// 	//   }, []);

// 	const { state } = useApplicationData();
// 	const drinks = [...state.drinks];

// 	const drinkList = drinks.map(drink => {
// 		return (
// 			<div key={drink.id} >
// 				<h1>{drink.name}</h1>
// 				<img className="drink-list-img" src={drink.image}></img>
// 			</div>
// 		)
// 	});

// 	return (
// 		<div>
// 			<h1>drinks</h1>
// 			<ul>{drinkList}</ul>
// 		</div>
// 	);
// };
