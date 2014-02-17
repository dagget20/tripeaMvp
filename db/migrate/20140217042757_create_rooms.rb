class CreateRooms < ActiveRecord::Migration
  def change
    create_table :rooms do |t|
      
      t.string :roomType
      t.integer :price

      t.timestamps
    end
  end
end
