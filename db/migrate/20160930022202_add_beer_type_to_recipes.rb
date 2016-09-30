class AddBeerTypeToRecipes < ActiveRecord::Migration
  def change
    add_column :recipes, :brew_type, :string
  end
end
