import React from "react";
import { BrowserRouter as Router, Routes, Route } from "react-router-dom";
import Home from "../components/Home";
import Drinks from "../components/Drinks";
import Navigation from "../components/Navigation";
import DrinkMixer from "../components/DrinkMixer";
import DrinkList from "../components/DrinkList";

export default (
	<Router>
		<Navigation />
		<Routes>
			<Route path="/" element={<Home />} />
			<Route path="/Drinks" element={<Drinks />} />
			<Route path="/DrinkMixer" element={<DrinkMixer />} />
			<Route path="/DrinkList" element={<DrinkList />} />
		</Routes>
	</Router>
);

// redirect request to old page