class CreateGlasses < ActiveRecord::Migration[6.1]
  def change
    
    create_table "glasses", id: false, force: :cascade do |t|
      t.integer "id"
      t.string "name"
      t.string "image"
      t.datetime "created_at", precision: 6, null: false
      t.datetime "updated_at", precision: 6, null: false
    end
    execute "ALTER TABLE glasses ADD PRIMARY KEY(id);"
  end
end
