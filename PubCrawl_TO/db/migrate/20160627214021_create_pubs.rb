class CreatePubs < ActiveRecord::Migration
  def change
    create_table :pubs do |t|
      t.string  :name
      t.integer :pubcrawl_id
      t.string :neighbourhood
      t.string :picture
      t.timestamps null: false
    end
  end
end
