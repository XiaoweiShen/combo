import React, { useState, useEffect } from "react";
import { Link } from "react-router-dom";
import axios from "axios"

export default () => {
	const [drinks, setDrinks] = useState([]);
	useEffect(() => {
		// axios.get("/api/drinks").then((res) => {
		axios.get("/drinks.json").then((res) => {
			setDrinks(res.data)
		});
	}, []);

	const drinkList = drinks.map(drink => {
		return (
			<div key={drink.id} >
				<h1>{drink.name}</h1>
				<img className="drink-list-img" src={drink.image}></img>
			</div>
		)
	});

	return (
		<div>
			<h1>drinks</h1>
			{drinkList}
		</div>
	);
};
