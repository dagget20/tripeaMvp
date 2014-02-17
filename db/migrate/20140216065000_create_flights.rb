class CreateFlights < ActiveRecord::Migration
  def change
    create_table :flights do |t|
      t.string :airline 
      t.string :departureCity 
      t.string :arrivalCity 
      t.date :departureDate 
      t.date :arrivalDate
      t.time :departureTime 
      t.time :arrivalTime

      t.timestamps
    end
  end
end
