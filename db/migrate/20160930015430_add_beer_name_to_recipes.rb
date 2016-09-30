class AddBeerNameToRecipes < ActiveRecord::Migration
  def change
    add_column :recipes, :beer_name, :string
  end
end
