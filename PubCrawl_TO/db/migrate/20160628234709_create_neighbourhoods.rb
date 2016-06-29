class CreateNeighbourhoods < ActiveRecord::Migration
  def change
    create_table :neighbourhoods do |t|
      t.string :name
      t.string :description
      t.float :latitude
      t.float :longitude
      t.string :picture
      t.timestamps null: false
    end
  end
end
