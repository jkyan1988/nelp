class CreateRestaurants < ActiveRecord::Migration[6.1]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :location
      t.string :cuisine
      t.string :image

      t.timestamps
    end
  end
end
