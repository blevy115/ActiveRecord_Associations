# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20171127212759) do

  create_table "crews", force: :cascade do |t|
    t.string "name"
    t.string "age"
    t.string "position"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "crews_flights", id: false, force: :cascade do |t|
    t.integer "flight_id"
    t.integer "crew_id"
  end

  create_table "flights", force: :cascade do |t|
    t.string "starting_location"
    t.string "ending_location"
    t.integer "travel_time"
    t.date "date"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "flights_passengers", id: false, force: :cascade do |t|
    t.integer "flight_id"
    t.integer "passenger_id"
  end

  create_table "passengers", force: :cascade do |t|
    t.string "name"
    t.string "age"
    t.string "nationality"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
