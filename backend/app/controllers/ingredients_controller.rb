class IngredientsController < ApplicationController
  def index
    @ingredients = Ingredient.pluck(:name,:image_s,:id).map{|name,image,id|{name:name,image:"https://" + URI::DEFAULT_PARSER.escape(image),id:id}} 
    respond_to do |format|
      format.html # Render the HTML template
      format.json { render 'index.json.jbuilder' } # Render the JSON template
    end
  end
end
