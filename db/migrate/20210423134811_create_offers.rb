class CreateOffers < ActiveRecord::Migration[6.1]
  def change
    create_table :offers do |t|
      t.string :title
      t.text :description
      t.integer :duration
      t.string :image_url
      t.decimal :price, precision: 5, scale: 2
      
      t.timestamps
    end
  end
end
