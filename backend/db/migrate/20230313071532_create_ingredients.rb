class CreateIngredients < ActiveRecord::Migration[6.1]
  def change
    create_table "ingredients", id: false, force: :cascade do |t|
    t.integer "id"
    t.string "name"
    t.string "description"
    t.string "image"
    t.string "image_s"
    t.string "image_m"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end
  execute "ALTER TABLE ingredients ADD PRIMARY KEY(id);"
  end

end