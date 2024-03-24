class CreateTouristSpots < ActiveRecord::Migration[6.1]
  def change
    create_table :tourist_spots do |t|
      t.string :name,      null: false
      t.text :explanation, null: false
      t.string :address,   null: false
      t.integer :season,    null: false
      t.timestamps
    end
  end
end
