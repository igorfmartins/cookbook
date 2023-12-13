class RemoveAdminNameAndAdmninNameFromRecipeTypes < ActiveRecord::Migration[7.0]
  def change
    remove_column :recipe_types, :admin_name, :string
    remove_column :recipe_types, :admnin_name, :string
  end
end
