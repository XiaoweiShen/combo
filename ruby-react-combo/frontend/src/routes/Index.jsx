import React from "react";
import { BrowserRouter as Router, Routes, Route } from "react-router-dom";
import Home from "../components/Home";
import Drinks from "../components/Drinks";
import Navigation from "../components/Navigation";
import DrinkMixer from "../components/DrinkMixer";
import DrinkList from "../components/DrinkList";
import Drink from "../components/Drink"; // Add this line

export default function App() {
  return (
    <Router>
      <Navigation />
      <Routes>
        <Route path="/" element={<Home />} />
        <Route path="/drinks" element={<Drinks />} />
        <Route path="/drinkMixer" element={<DrinkMixer />} />
        <Route path="/drinkList" element={<DrinkList />} />
        <Route path="/drinks/:id" element={<Drink />} /> // Add this line
      </Routes>
    </Router>
  );
}
