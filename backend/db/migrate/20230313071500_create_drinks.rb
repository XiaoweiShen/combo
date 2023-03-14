class CreateDrinks < ActiveRecord::Migration[6.1]
  def change
    create_table :drinks, id: false, force: :cascade do |t|
    t.integer :id
    t.string :name
    t.string :image
    t.string :tags
    t.references :glass, index:true, foreign_key: true
    t.string :instruction
    t.timestamps
  end
  execute "ALTER TABLE drinks ADD PRIMARY KEY(id);"
 end
end