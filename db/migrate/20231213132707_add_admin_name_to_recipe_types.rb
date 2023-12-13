class AddAdminNameToRecipeTypes < ActiveRecord::Migration[7.0]
  def change
    add_column :recipe_types, :admnin_name, :string
    add_references :recipe_types, :user, foreign_key: true
  end
end
