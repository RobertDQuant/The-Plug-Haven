class RemoveTypeIdFromPlugins < ActiveRecord::Migration[5.1]
  def change
    remove_column :plugins, :type_id, :string
  end
end
