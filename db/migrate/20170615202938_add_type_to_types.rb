class AddTypeToTypes < ActiveRecord::Migration[5.1]
  def change
    add_column :types, :name, :string
  end
end
