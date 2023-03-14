import { useEffect, useState } from "react";
import axios from "axios";


export default function useApplicationData(props) {
  //local data structure-----------------------------------
  const [state, setState] = useState({
    drinks: [],
    ingredients: [],
    glasses: {},
  });
 

  useEffect(() => {
    Promise.all([
      axios.get("http://localhost:3001/drinks.json"),
      axios.get("http://localhost:3001/ingredients.json"),
      axios.get("http://localhost:3001/glasses.json")
    ]).then((all) => {
      setState({
        drinks: all[0].data,
        ingredients: all[1].data,
        glasses: all[2].data,
        })
      });
  }, []);

  return { state };
}