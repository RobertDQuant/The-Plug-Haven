class CreatePlugins < ActiveRecord::Migration[5.1]
  def change
    create_table :plugins do |t|
      t.string :name
      t.string :year
      t.string :creator
      t.text :description
      t.string :src
      t.string :direct_link

      t.timestamps
    end
  end
end
