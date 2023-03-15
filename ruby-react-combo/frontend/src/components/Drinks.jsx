import { Card } from "antd";
import "./Drinks.scss"
import axios from "axios";
import React from "react";
import { Route, Link, Routes, useParams } from 'react-router-dom';
import useApplicationData from "../hooks/useApplicationData";
const { Meta } = Card;




export default function Drinks() {
  const { state } = useApplicationData();
  const drinks = [...state.drinks];

  const drinkList = drinks.map(drink => (
    <Card key={drink.id} hoverable style={{ width: 200 }}
      cover={
        <Link to={`/drinks/${drink.id}`}>
          <img src={drink.image} width="200" alt={drink.name} />
        </Link>
      }
    >


      <Meta
        title={drink.name}
        description={drink.tags}
      />

    </Card>
  ));

  return (
    <div className="drink-list-container">
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
