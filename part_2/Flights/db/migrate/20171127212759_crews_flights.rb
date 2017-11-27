class CrewsFlights < ActiveRecord::Migration[5.1]
  def change
    create_table :crews_flights, :id => false do |t|
      t.integer :flight_id
      t.integer :crew_id
    end
  end
end
