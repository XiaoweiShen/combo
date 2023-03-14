import React, { useState, useEffect,} from "react";
//import { Link } from "react-router-dom";
import axios from "axios";
import useApplicationData from "../hooks/useApplicationData";
const first_ingredient = 2;
const first_ing_array = [1,2,3,600,4];

export default function DrinkMixer(){
  const {state} = useApplicationData();
  const ingredients = [...state.ingredients];
  const drinks = [...state.drinks];

  const [mixdata,setMixdata]=useState({
    drink_ingredient:[],
    available_ingredient_list:[],
  });
  const [userchoices,setUserchoice]=useState([]);

  useEffect(() => {
    axios.get(`http://localhost:3001/drink_ingredients/${first_ingredient}`).then(res => {
          setMixdata(res.data);
        }).then(()=>
          setUserchoice(prev=>prev.includes(first_ingredient)?[...prev]:[...prev,first_ingredient])
        )
      },[]);

   const drinklist = mixdata.drink_ingredient.map(it=>{
    const drk = drinks.filter(item=>item.id==it.id);
    console.log("00000000000000",drk)
  return (
      <li key={it.id}>
        <p>{it.id} {drk[0].name}--{drk[0].tags}</p>
        <img src = {drk[0].image } width="150" ></img>
      </li>
    )
   })
   
   
   const ingredientlist = mixdata.available_ingredient_list.map(it=>{
       const ing = ingredients.filter(item=>item.id==it);
       //console.log("..........",ing[0]);
     return (
        <li key={ing[0].id}>
          <p>==={ing[0].name}===</p>
          <img src ={"http://"+`${ing[0].image_s}`}></img>
        </li>
      )
     })

     const first_ing_list = first_ing_array.map(it=>{
      const ing1 = ingredients.filter(item=>item.id==it);
      //console.log(".......",ing1[0]);
      if(ing1[0]){
         return( 
         <li key={ing1[0].id}>
           <p>==={ing1[0].name}===</p>
           <img src ={"http://"+`${ing1[0].image_s}`}></img>
         </li>)
       }
       
      }
     )

     const user_choice_list = userchoices.map(it=>{
      const ing = ingredients.filter(item=>item.id===it);
      //console.log(".......",ing[0]);
      if(ing[0]){
         return( 
         <li key={ing[0].id}>
           <p>==={ing[0].name}===</p>
           <img src ={"http://"+`${ing[0].image_s}`}></img>
         </li>)
       }
       
      }
     )
       
  return (
    <div>
      <h2>Start from here?</h2>
      <ul>
      {first_ing_list}
      </ul>

      <h2>available drink</h2>
      <ul>
      {drinklist}
      </ul>
      <h2>available ingredients</h2>
      <ul>
      {ingredientlist}
      </ul>
      <h2>you choices</h2>
      <ul>
      {user_choice_list}
      </ul>
      </div>
  );

}
