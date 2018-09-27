class CreateRecipeIngredient < ActiveRecord::Migration[5.2]
  def change
    create_table :recipe_ingredients do |t|
      t.integer :ingredient_id, null: false
      t.integer :recipe_id, null: false
    end
  end
end
