class DrinksController < ApplicationController
  def index
    @drinks = Drink.all
    render json: @drinks.as_json(except: [:instruction,:created_at,:updated_at])

  end

  def check 
    @drink_ingredients = DrinkIngredient.where(drink_id: params[:id]).pluck(params[:id], :ingredient_name, :measure, :ingredient_id)
    render json: @drink_ingredients
  end
  
     
  
  def show
   @drink = Drink.find(params[:id])
   respond_to do |format|
    format.html # Render the HTML template
    format.json { render 'show.json.jbuilder' } # Render the JSON template
    end
  end
end

