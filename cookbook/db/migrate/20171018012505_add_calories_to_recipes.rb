class AddCaloriesToRecipes < ActiveRecord::Migration
  def change
    add_reference :recipes, :calories, index: true
    add_foreign_key :recipes, :calories
  end
end
