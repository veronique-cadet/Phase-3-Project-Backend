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

ActiveRecord::Schema.define(version: 2) do

  create_table "matches", force: :cascade do |t|
    t.boolean "match_status"
    t.integer "liker_id"
    t.integer "likee_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "location"
    t.integer "age"
    t.string "gender"
    t.boolean "smoking"
    t.boolean "drinking"
    t.string "political"
    t.string "gender_pref"
    t.integer "age_min_pref"
    t.integer "age_max_pref"
    t.string "location_pref"
    t.boolean "smoking_pref"
    t.boolean "drinking_pref"
    t.string "political_pref"
    t.text "bio"
    t.text "prompt_1"
    t.text "prompt_2"
    t.text "prompt_3"
    t.string "meme"
    t.string "profile_image"
  end

end
