class CreateTravelClasses < ActiveRecord::Migration
  def change
    create_table :travel_classes do |t|
      t.string :typeAirfare
      t.integer :price
      t.belongs_to :flight

      t.timestamps
    end
  end
end
