class AddCategoryToPlugins < ActiveRecord::Migration[5.1]
  def change
    add_column :plugins, :category, :string
  end
end
