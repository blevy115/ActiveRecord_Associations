class FlightsPassengers < ActiveRecord::Migration[5.1]
  def change
    create_table :flights_passengers, :id => false do |t|
      t.integer :flight_id
      t.integer :passenger_id
    end
  end
end
