class CreateFlights < ActiveRecord::Migration[5.1]
  def change
    create_table :flights do |t|
      t.string :starting_location
      t.string :ending_location
      t.integer :travel_time
      t.date :date

      t.timestamps
    end
  end
end
