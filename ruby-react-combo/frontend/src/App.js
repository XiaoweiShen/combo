import { Routes, Route, BrowserRouter } from "react-router-dom";
import './App.css';
//import Home from "./Home";
import Home from "./components/Home";
import Drinks from "./components/Drinks";
import Navigation from "./components/Navigation";
import DrinkMixer from "./components/DrinkMixer";
import DrinkList from "./components/DrinkList";
import Drink from "./components/Drink"; // Add this line

function App() {
	return (
		<BrowserRouter>
			<Navigation />
			<Routes>
				<Route path="/" exact element={<Home />} />
				<Route path="/Drinks" exact element={<Drinks />} />
				<Route path="/DrinkMixer" element={<DrinkMixer />} />
				<Route path="/DrinkList" element={<DrinkList />} />
				<Route path="/Drinks/:id" element={<Drink />} /> // Add this line
			</Routes>
		</BrowserRouter>
	);
}

export default App;
