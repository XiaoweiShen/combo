import { Routes, Route, BrowserRouter} from "react-router-dom";
import './App.css';
//import Home from "./Home";
import {Home} from "./Home";
import Drinks from "./components/Drinks";
import Navigation from "./components/Navigation";
import DrinkMixer from "./components/DrinkMixer";
import DrinkList from "./components/DrinkList";

function App() {
	return (
    <BrowserRouter>
			<Routes>
				<Route path="/" exact element ={<Home />}/>
				<Route path="/Drinks" element={<Drinks />} />
			  <Route path="/DrinkMixer" element={<DrinkMixer />} />
			  <Route path="/DrinkList" element={<DrinkList />} />
			</Routes>
		</BrowserRouter>
		// <BrowserRouter>
		// <Navigation />
    //   <Routes>
		// 	<Route path="/" element={<Home />} />
		// 	<Route path="/Drinks" element={<Drinks />} />
		// 	<Route path="/DrinkMixer" element={<DrinkMixer />} />
		// 	<Route path="/DrinkList" element={<DrinkList />} />
    //   </Routes>
    // </BrowserRouter>
		);}

export default App;
