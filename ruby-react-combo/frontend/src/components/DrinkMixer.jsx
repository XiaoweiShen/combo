import React, { useState, useEffect,} from "react";
//import { Link } from "react-router-dom";
import axios from "axios";
import useApplicationData from "../hooks/useApplicationData";
import {filter2} from "../helper/helpFuncs"
let first_ingredient = 2; //this is a original value
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
  let flag = true;

  useEffect(() => {
    axios.get(`http://localhost:3001/drink_ingredients/${first_ingredient}`).then(res => {
          setMixdata(res.data);
        })
      },[]);

  const showDrink=(id)=>{};//go to show drink page.....
  
  const handleSelect=(id)=>{
    let ing_array = [];
    if(!userchoices.includes(id)){
      ing_array=[...userchoices,id];
      const result=filter2(mixdata,ing_array);
      setUserchoice(ing_array);
      setMixdata(result); 
      console.log("------------------",userchoices);
    }
    else {
      if(ing_array.length>1)
      { ing_array=[...userchoices].splice(userchoices.indexOf(id),1);
        axios.get(`http://localhost:3001/drink_ingredients/${userchoices[0]}`).then(res=>{
          console.log("------------------",userchoices);  
          setMixdata(filter2(res.data,ing_array));
          setUserchoice(ing_array);
        })       
      }
      else 
      {
        axios.get(`http://localhost:3001/drink_ingredients/${first_ingredient}`).then(res => {
          setUserchoice([]);
          setMixdata(res.data);
        })
      }
    }
  };
  



   const drinklist = mixdata.drink_ingredient.map(it=>{
    const drk = drinks.filter(item=>item.id==it.id);
   
  return (
      <li key={it.id}>
        <p>{it.id} {drk[0].name}--{drk[0].tags}</p>
        <img src = {drk[0].image } width="150" onClick={()=>showDrink(it.id)}></img>
      </li>
    )
   })
   
   
   const ingredientlist = mixdata.available_ingredient_list.map(it=>{
       const ing = ingredients.filter(item=>item.id==it);
       
     return (
        <li key={ing[0].id}>
          <p>==={ing[0].name}===</p>
          <img src ={"http://"+`${ing[0].image_s}`} onClick={()=>handleSelect(ing[0].id)}></img>
        </li>
      )
     })

     const first_ing_list = first_ing_array.map(it=>{
      const ing1 = ingredients.filter(item=>item.id==it);
      
      if(ing1[0]){
         return( 
         <li key={ing1[0].id}>
           <p>==={ing1[0].name}===</p>
           <img src ={"http://"+`${ing1[0].image_s}`} onClick={()=>handleSelect(ing1[0].id)}></img>
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
           <img src ={"http://"+`${ing[0].image_s}`} onClick={()=>handleSelect(ing[0].id)}></img>
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
