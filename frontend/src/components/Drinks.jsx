// import React, { useState, useEffect } from "react";
// import axios from "axios";
// import { useParams } from "react-router-dom";

// export default () => {
//   const [drink, setDrink] = useState(null);
//   const [ingredients, setIngredients] = useState([]);
//   const { id } = useParams();

//   // useEffect(() => {
//   //   axios.get(`http://localhost:3001/api/drinks/${id}`).then((res) => {
//   //     setDrink(res.data);
//   //   });
//   //   axios.get(`/drink_ingredients?drink_id=${id}`).then((res) => {
//   //     setIngredients(res.data.filter((i) => i.drink_id === Number(id)));
//   //   });
//   // }, [id]);

//   if (!drink) {
//     return <div>Drink does not exist</div>;
//   }

import React from "react";
import {Route, Link, Routes, useParams} from 'react-router-dom';
import useApplicationData from "../hooks/useApplicationData";

export default function Drinks(){

  const params = useParams();
  console.log("00000000000000",params);


  const {state} = useApplicationData();
  const drinks = [...state.drinks];

  const drink_list = drinks.map(it=>{
        return (
         <li key={it.id}>
         <img src={it.image} width = "200">
         </img>
         <p>{it.name}----{it.tags}</p>
         </li>
        ) 
      })
     
    
  return (
     <div>
          <div>Drink list</div>
     <div>
        <ul>
          {drink_list}
        </ul>
     </div>
        
    </div>)
}

//   return (
//     <div>
//       <h1>{drink.name}</h1>
//       <img src={drink.image} />
//       <p>Tags: {drink.tags}</p>
//       <h3>Ingredients List:</h3>
//       <ul>
//         {ingredients.map((ingredient) => (
            
//           <li key={ingredient.id}>

//           <img src={`/ingredients/${ingredient.image}`}  alt={ingredient.name} />
//             {ingredient.ingredient_name} - {ingredient.measure}
//           </li>
//         ))}
//       </ul>
//       <p>{drink.instruction}</p>
//     </div>
//   );
// };