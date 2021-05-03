class CategoriesRenameColumn < ActiveRecord::Migration[5.2]
  def change
    rename_column :categories, :username, :name
  end
end
