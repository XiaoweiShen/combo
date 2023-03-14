import { Routes, Route, BrowserRouter } from "react-router-dom";
import './App.css';
// import { Home } from "./Home";
import Home from "./components/Home";
import Drinks from "./components/Drinks";
import Navigation from "./components/Navigation";
import DrinkMixer from "./components/DrinkMixer";
import Drink from "./components/Drink";

function App() {
	return (
		<BrowserRouter>
			<Navigation />
			<Routes>
				<Route path="/" exact element={<Home />} />
				<Route path="/Drinks" element={<Drinks />} />
				<Route path="/Drinks/:id" element={<Drink />} />
				<Route path="/DrinkMixer" element={<DrinkMixer />} />
			</Routes>
		</BrowserRouter>
	);
}

export default App;
