# class DrinksController < ApplicationController
#   def index
#     @drinks = Drink.all
#     render json: @drinks.as_json(except: [:instruction,:created_at,:updated_at])

#   end

#   def check 
#     @drink_ingredients = DrinkIngredient.where(drink_id: params[:id]).pluck(params[:id], :ingredient_name, :measure, :ingredient_id)
#     render json: @drink_ingredients
#   end
  
     
  
#   def show
#    @drink = Drink.find(params[:id])
#    respond_to do |format|
#     format.html # Render the HTML template
#     format.json { render 'show.json.jbuilder' } # Render the JSON template
#     end
#   end
# end

class DrinksController < ApplicationController
  def index
      @drinks = Drink.all
    render json: @drinks.as_json(except: [:instruction,:created_at,:updated_at])

  end

#  def check 
#   @check = DrinkIngredient.where("drink_id=?",params[:id]).pluck(:ingredient_id,:ingredient_name,:measure);         
#   render json: @check
#  end

def check 
  @drink_ingredients = DrinkIngredient.where(drink_id: params[:id]).pluck(params[:id], :ingredient_name, :measure, :ingredient_id)
  render json: @drink_ingredients
end

def search
  if params[:query].present?
    render json: @result = Drink.where('name ILIKE ? OR tags ILIKE ?',"%#{params[:query]}%","%#{params[:query]}%")
  else
    render json: @result = []
  end
end

def show
   @drink = Drink.find(params[:id])
   respond_to do |format|
    format.html # Render the HTML template
    format.json { render 'show.json.jbuilder' } # Render the JSON template
    end
end
private

def search_result(query)
  Drink.where("name LIKE ?","A")
end

end