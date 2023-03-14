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
        <Route path="/DrinkMixer" element={<DrinkMixer />} />
        <Route path="/DrinkList" element={<DrinkList />} />
        <Route path="/Drinks" element={<Drinks />} />				
        <Route path="/Drinks/:id" element={<Drink />} /> 
      </Routes>
    </Router>
  );
}

