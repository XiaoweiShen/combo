class DrinkIngredientsController < ApplicationController
  def index
    @drink_ingredients = DrinkIngredient.all

    result = @drink_ingredients.map do |di|
      {
        drink_id: di.drink_id,
        ingredient_name: di.ingredient_name,
        measure: di.measure,
        ingredient_id: di.ingredient_id
      }
    end

    render json: result
  end

  def show
    @drink_ingredients = DrinkIngredient.where(drink_id: params[:id])

    result = @drink_ingredients.map do |di|
      {
        drink_id: di.drink_id,
        ingredient_name: di.ingredient_name,
        measure: di.measure,
        ingredient_id: di.ingredient_id
      }
    end

    render json: result
  end
end
