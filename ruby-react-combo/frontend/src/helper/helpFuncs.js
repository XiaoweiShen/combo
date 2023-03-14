/* eslint-disable */
  
const includeAll = (array,sub_array)=>{
    return sub_array.every(item=>array.includes(item));
  }
  
  const removeIng =((availableIngredients,ing_array)=>{
    ing_array.every(item=>{
      availableIngredients.splice(availableIngredients.indexOf(item),1);
    })
  })
  
  const filter2 = (obj,ing_array)=>{
    const lastIngredientsList = [...obj.available_ingredient_list];
    const availableDrink = obj.drink_ingredient.reduce((acc,cur)=>{
       return(includeAll(cur.ingredients_id_list,ing_array)?[...acc,cur]:acc)
    },[]
    );
  
    const availableIngredients = availableDrink.reduce((accs,curs)=>{
      curs.ingredients_id_list.forEach(it=>{
        
       (accs.includes(it))?null:(lastIngredientsList.includes(it)?accs=[...accs,it]:null);
      })
      return accs; 
     },[])
     
     const availableIngredientsAfter=availableIngredients.filter(item=>!ing_array.includes(item));
  
     let result = {};
     result['drink_ingredient']=[...availableDrink];
     result['available_ingredient_list']=[...availableIngredientsAfter];

     return result;
        
  }

module.exports={filter2}  