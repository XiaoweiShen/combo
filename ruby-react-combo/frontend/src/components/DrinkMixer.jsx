import React, { useState, useEffect, } from "react";
import { Link } from "react-router-dom";
import axios from "axios";
import useApplicationData from "../hooks/useApplicationData";
import "./DrinkMixer.scss"
import { filter2 } from "../helper/helpFuncs"
import { Card } from 'antd';
const { Meta } = Card;



const first_ing_array = [1, 2, 3, 600, 4, 74, 43, 282, 18, 552,179];

export default function DrinkMixer() {
  const { state } = useApplicationData();
  const ingredients = [...state.ingredients];
  const drinks = [...state.drinks];
  console.log("=========",state);

  const [mixdata, setMixdata] = useState({
    drink_ingredient: [],
    available_ingredient_list: [],
    user_choice:[]
  });
  

  const {user_choice} = mixdata;
    

  useEffect(() => {
    axios.get(`http://localhost:3001/drink_ingredients/2`).then(res => {
      console.log("I did it!!!!!!!!!!!!!");
      setMixdata({...res.data,user_choice:[]});
      ;
    })
  }, []);
  const handleSelect = (id) => {
    let ing_array =[];
    if (user_choice.length>0)
       {
        if (!user_choice.includes(id)) {
          ing_array = [...user_choice,id];  
          const result = filter2(mixdata, ing_array);
          setMixdata({...result,user_choice:[...ing_array]})
          console.log("------add a new id------------", user_choice);
        }
        else {
          if (user_choice.length > 1) {
            ing_array = [...user_choice].splice(user_choice.indexOf(id), 1);
            axios.get(`http://localhost:3001/drink_ingredients/${user_choice[0]}`).then(res => {
              console.log("--------delete an id----------", user_choice);
              const result = filter2(res.data, ing_array);
              setMixdata({...result,user_choice:[...ing_array]});
            })
          }
          else {
            axios.get(`http://localhost:3001/drink_ingredients/2`).then(res => {
              console.log("----------no select, start again--------");          
              setMixdata({...res.data,user_choice:[...ing_array]});
            })
          }
        }
      }
      else{
        axios.get(`http://localhost:3001/drink_ingredients/${id}`).then(res => {
                setMixdata({...res.data,user_choice:[id]});
              }).then(()=>{
                console.log("------------firsttime-----------",user_choice);
              })
      }
    
  };


  const first_ing_list = first_ing_array.map(it => {
    const ing1 = ingredients.filter(item => item.id == it);
    if (ing1[0]) {
      return (
        <Card title={<h4 style={{ fontSize: '13px', whiteSpace: 'normal' }}>{ing1[0].name}</h4>} hoverable style={{ width: 150 }} key={ing1[0].id}>
          {/* eslint-disable */}
          <img src={"http://" + `${ing1[0].image_s}`} onClick={() =>handleSelect(ing1[0].id)}></img>
        </Card>)
    }
  })

  const ingredientlist = mixdata.available_ingredient_list.map(it => {
    const ing = ingredients.filter(item => item.id == it);
    return (
      <Card title={<h4 style={{ fontSize: '13px', whiteSpace: 'normal' }}>{ing[0].name}</h4>} hoverable style={{ width: 150 }} key={ing[0].id}>
        {/* <p>{ing[0].name}</p> */}
        <img src={"http://" + `${ing[0].image_s}`} onClick={() => handleSelect(ing[0].id)}></img>
      </Card>
    )
  })

  const user_choice_list = mixdata.user_choice.map(it => {
    const ing = ingredients.filter(item => item.id === it);
    if (ing[0]) {
      return (
        <Card title={ing[0].name} hoverable style={{ width: 150 }} key={ing[0].id}>
           <img src={"http://" + `${ing[0].image_s}`} onClick={() => handleSelect(ing[0].id)}></img>
        </Card>)
    }
  })

  const drinklist = mixdata.drink_ingredient.map(it => {
    const drk = drinks.filter(item => item.id == it.id);
    return (
      <Card hoverable key={it.id} style={{ width: 215, }} 
        cover={
          <Link to={`/drinks/${it.id}`}>
             <img href={`drinks/${it.id}`} src={drk[0].image}  width="150"></img>
          </Link>
             }>
       <Meta
          title={drk[0].name}
          description={drk[0].tags}
          
        />
      </Card>
    )
  })


  return (
    <div className="DrinkMixer-container">

      <h2>Base</h2>
      <ul>
        {first_ing_list}
      </ul>

      <h2>Available Ingredients</h2>
      <ul>
        {ingredientlist}
      </ul>

      <h2>Selected Ingredients</h2>
      <ul>
        {user_choice_list}
      </ul>

      <h2>Available Drinks</h2>
      <ul>
        {drinklist}
      </ul>
    </div>
  );
}
