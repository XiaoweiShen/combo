class DrinkIngredientsController < ApplicationController
  def show
    @drink_ingredients = DrinkIngredient.all
    if params[:id]
      @drink_id_list = @drink_ingredients.where("ingredient_id=?","#{params[:id]}").pluck(:drink_id)

      @drink_ingredient = @drink_id_list.map {|id|{id:id,ingredients_id_list:@drink_ingredients.where("drink_id=?",id).pluck(:ingredient_id)}         
      } 
      
      @ingredientlist = DrinkIngredient.where(drink_id: @drink_id_list).where("ingredient_id!=?","#{params[:id]}").distinct.pluck(:ingredient_id)
    end
    render json: @result = {drink_ingredient:@drink_ingredient,available_ingredient_list:@ingredientlist}
  end
end

