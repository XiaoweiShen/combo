class DrinksController < ApplicationController
  def index
    @drinks = Drink.all
    render json: @drinks.as_json(except: [:instruction,:created_at,:updated_at])

  end

 def check 
  @check = DrinkIngredient.where("drink_id=?",params[:id]).pluck(:ingredient_id,:ingredient_name,:measure);         
  render json: @check
 end
     
  
  def show
   @drink = Drink.find(params[:id])
   respond_to do |format|
    format.html # Render the HTML template
    format.json { render 'show.json.jbuilder' } # Render the JSON template
    end
  end
end

