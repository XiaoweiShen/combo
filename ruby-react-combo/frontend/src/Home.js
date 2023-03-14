import React from "react";
import useApplicationData from "./hooks/useApplicationData";


export const Home = ()=>{

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