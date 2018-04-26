class CreateRecipes < ActiveRecord::Migration[5.2]
  def change
    create_table :recipes do |t|
    t.string :recipeName
    t.string :recipeId
    t.integer :totalTimeInSeconds
    end
  end
end