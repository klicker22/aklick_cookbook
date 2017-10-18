class AddCalorieToRecipes < ActiveRecord::Migration
  def change
    add_reference :recipes, :calorie, index: true
    add_foreign_key :recipes, :calories
  end
end
