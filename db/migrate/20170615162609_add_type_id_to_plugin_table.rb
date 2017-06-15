class AddTypeIdToPluginTable < ActiveRecord::Migration[5.1]
  def change
    add_reference :plugins, :type 
  end
end
