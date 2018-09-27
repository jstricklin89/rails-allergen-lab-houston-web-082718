# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

ralph = User.create(name: 'Ralph')
april = User.create(name: 'April')
alex = User.create(name: 'Alex')

lasagna = Recipe.create(name: "Lasagna", user_id: ralph.id)
cereal = Recipe.create(name: "Cereal", user_id: april.id)
sandwhich = Recipe.create(name: "Sandwhich", user_id: alex.id)
ramen = Recipe.create(name: "Ramen", user_id: alex.id)

noodle = Ingredient.create(name: 'noodle')
milk = Ingredient.create(name: 'milk')
peanuts = Ingredient.create(name: 'peanuts')
tomato = Ingredient.create(name: 'tomato')
grain = Ingredient.create(name: 'grain')
cheese = Ingredient.create(name: 'cheese')
broth = Ingredient.create(name: 'broth')

RecipeIngredient.create(recipe_id: lasagna.id, ingredient_id: cheese.id)
RecipeIngredient.create(recipe_id: lasagna.id, ingredient_id: tomato.id)
RecipeIngredient.create(recipe_id: cereal.id, ingredient_id: milk.id)
RecipeIngredient.create(recipe_id: sandwhich.id, ingredient_id: grain.id)
RecipeIngredient.create(recipe_id: ramen.id, ingredient_id: broth.id)
