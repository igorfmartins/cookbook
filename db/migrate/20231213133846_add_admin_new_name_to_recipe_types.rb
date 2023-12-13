class AddAdminNewNameToRecipeTypes < ActiveRecord::Migration[7.0]
  def change
    add_column :recipe_types, :admin_name, :string
  end
end
