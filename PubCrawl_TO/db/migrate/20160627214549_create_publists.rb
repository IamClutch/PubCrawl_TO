class CreatePubcrawl < ActiveRecord::Migration
  def change
    create_table :publists do |t|
      t.string :name
      t.string :description
      t.integer :number_of_pubs
      t.integer :price
      t.string :neighbourhood_id
      t.string :poster
      t.integer :pub_id
      t.integer :user_id
      t.string :picture
      t.timestamps null: false
    end
  end
end
