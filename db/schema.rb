# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2022_06_21_044201) do

  create_table "boardgames", force: :cascade do |t|
    t.string "title"
    t.string "image"
    t.integer "rating"
    t.integer "supply"
    t.string "category"
    t.string "description"
  end

  create_table "donations", force: :cascade do |t|
    t.integer "user_id"
    t.integer "boardgame_id"
    t.datetime "dropoff_time"
  end

  create_table "reservations", force: :cascade do |t|
    t.integer "user_id"
    t.integer "boardgame_id"
    t.datetime "pickup_time"
    t.datetime "return_time"
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "password"
    t.string "email"
  end

end
