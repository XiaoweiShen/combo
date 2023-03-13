import React, { useState, useEffect,} from "react";
import { Link } from "react-router-dom";
import axios from "axios";
import useApplicationData from "../hooks/useApplicationData";
const first_ingredient = 2;
const first_ing_array = [1,2,3,600,601];

export default function DrinkMixer(){
  const {state} = useApplicationData();
  //const {first_ingredient} = props;
  const [mixdata,setMixdata]=useState({
    drink_ingredient:[],
    available_ingredient_list:[],
    user_choices:[]
  });

  useEffect(() => {
    axios.get(`http://localhost:3001/drink_ingredients/${first_ingredient}`).then(res => {
          setMixdata(prev=>(
            {...prev,
              drink_ingredient:res.data['drink_ingredient'],available_ingredient_list:res.data['available_ingredient_list'] 
            }));
        });
      },[]);

   const drinklist = mixdata.drink_ingredient.map(it=>{
  return (
      <li key={it.id}>
        <p>{it.id}----{it.ingredients_id_list}</p>
      </li>
    )
   })
   
   
   const ingredientlist = mixdata.available_ingredient_list.map(it=>{
       const ing = state.ingredients.filter(item=>item.id==it);
       //console.log("..........",ing[0]);
     return (
        <li key={ing[0].id}>
          <p>==={ing[0].name}===</p>
        </li>
      )
     })

    //  const first_ing_array_list = first_ing_array.map(it=>{
    //   const ing1 = state.ingredients.filter(item=>item.id==it);
    //   console.log(".......",ing1[0]);
    //   return (
    //     <li key={ing1[0].id}>
    //       <p>==={ing1[0].name}===</p>
         
    //     </li>
    //   )
    //  })

       


//   function handleIngredientSelect(id) {
//     {
//       setSelectedIngredientId((prev) => {
//         let index = selectedIngredientId.indexOf(id)
//         if (index === -1) {
//           return [...prev, id]
//         } else {
//           prev.splice(index, 1)
//           return prev
//         }
//       });
      
//     }
//   }
// console.log("SELECTED INGREDIENT ID", selectedIngredientId)


//   //filter return drinks that have the selected ingredients
//   // const filteredUserSelection = drinks.filter(x => x.ingredients.find((i) => selectedIngredientId.includes(i)));
//   const filteredUserSelection = drinks.filter(drink => drinkIngredients.find((i) => i.drink_ingredient.find((j) => j.id === drink.id)));
//   //compares the id of the drink.
//   console.log('FILTER USER SELECTION', filteredUserSelection)

//   const ingredientFilter = selectedIngredientId.length === 0 ? ingredients : ingredients.filter((ingredient) => drinkIngredients.find((i) => i.available_ingredient_list.includes(ingredient.id)));
//   console.log('INGREDIENT FILTER', ingredientFilter)
//   //if a selection is not made yet. show all the ingredients. otherwise filter the ingredients. and only return the ingredient. drinks that are created
//   //if gin is selected previously and every other ingredients only shows related ingredients related to gin (drink)

//   //lists out all the ingredients as clickable buttons
//   const ingredientsList = ingredientFilter.map(ingredient => {
//     return (
//       <button key={ingredient.id} onClick={() => handleIngredientSelect(ingredient.id)}>
//         {ingredient.name}
//       </button>
//     )
//   });

//   // const drinkIngredientList = drinkIngredients.drink_ingredient.map(drinkIngredient => {
//   //   return (
//   //     <li>
//   //       {drinkIngredients.drink_ingredient.id}
//   //     </li>
//   //   )
//   // })

  return (
    <div>
      <h2>Start from here?</h2>
      <ul>
      {/* {first_ing_array_list} */}
      </ul>

      <h2>available drink</h2>
      <ul>
      {drinklist}
      </ul>
      <h2>available ingredients</h2>
      <ul>
      {ingredientlist}
      </ul>
      <h2>available ingredients</h2>
      <ul>
      {ingredientlist}
      </ul>
      <h2>available ingredients</h2>
      <ul>
      {ingredientlist}
      </ul>
      </div>
  );

}
