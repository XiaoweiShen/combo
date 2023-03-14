class GlassesController < ApplicationController
  def index
    @glasses = Glass.all
    respond_to do |format|
      format.html # Render the HTML template
      format.json { render json: @glasses } # Render the JSON template
  end
  end

  def show
    @glasses = Glass.all
    if params[:id]
      @drink_list_byglass = Drink.where("glass_id=?","#{params[:id]}").pluck(:id)
      
      @drink_ingredient_byglass = @drink_list_byglass.map {|id|{id:id,ingredients_id_list:DrinkIngredient.where("drink_id=?",id).pluck(:ingredient_id)}         
      } 
      
      @ingredient_list_byglass = DrinkIngredient.where(drink_id: @drink_list_byglass).distinct.pluck(:ingredient_id)
    end
    render json: @result = {drink_ingredient:@drink_ingredient_byglass,available_ingredient_list:@ingredient_list_byglass}
  end
end