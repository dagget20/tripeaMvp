class CreateTrips < ActiveRecord::Migration
  def change
    create_table :trips do |t|
      
      t.string :destination
      t.integer :totalPrice
      
      t.belongs_to :flight
      t.belongs_to :hotel

      t.timestamps
    end
  end
end
