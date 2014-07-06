class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :title
      t.string :cooking_time
      t.string :dificulty_level
      t.integer :food_type_id
      t.integer :food_preference_id
      t.integer :cuisine_id
      t.text :ingredients
      t.text :procedure

      t.timestamps
    end
  end
end