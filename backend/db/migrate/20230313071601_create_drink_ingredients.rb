class CreateDrinkIngredients < ActiveRecord::Migration[6.1]
  def change
    create_table :drink_ingredients, force: :cascade do |t|
      t.references :drink, index:true, froeign_key:true 
      t.references :ingredient, index:true,foreign_key:true
      t.string :ingredient_name
      t.string :measure
      t.timestamps
    end
end
end