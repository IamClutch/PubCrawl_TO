class CreatePubs < ActiveRecord::Migration
  def change
    create_table :pubs do |t|
      t.integer :pub_id
      t.integer :pubcrawl_id
      t.timestamps null: false
    end
  end
end
