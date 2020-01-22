# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)











# create_table "activities", force: :cascade do |t|
#     t.string "category"
#     t.datetime "created_at", precision: 6, null: false
#     t.datetime "updated_at", precision: 6, null: false
#   end

#   create_table "days", force: :cascade do |t|
#     t.string "monday"
#     t.string "tuesday"
#     t.string "wednesday"
#     t.string "thursday"
#     t.string "friday"
#     t.string "saturday"
#     t.string "sunday"
#     t.datetime "created_at", precision: 6, null: false
#     t.datetime "updated_at", precision: 6, null: false
#   end

#   create_table "follows", force: :cascade do |t|
#     t.integer "follower_id"
#     t.integer "followee_id"
#     t.datetime "created_at", precision: 6, null: false
#     t.datetime "updated_at", precision: 6, null: false
#   end

#   create_table "schedule_days", force: :cascade do |t|
#     t.integer "schedule_id"
#     t.integer "day_id"
#     t.datetime "created_at", precision: 6, null: false
#     t.datetime "updated_at", precision: 6, null: false
#   end

#   create_table "schedule_times", force: :cascade do |t|
#     t.integer "activity_id"
#     t.integer "schedule_day_id"
#     t.datetime "created_at", precision: 6, null: false
#     t.datetime "updated_at", precision: 6, null: false
#   end

#   create_table "schedules", force: :cascade do |t|
#     t.integer "user_id"
#     t.datetime "created_at", precision: 6, null: false
#     t.datetime "updated_at", precision: 6, null: false
#   end

#   create_table "time_slots", force: :cascade do |t|
#     t.integer "one"
#     t.integer "two"
#     t.integer "three"
#     t.integer "four"
#     t.integer "five"
#     t.integer "six"
#     t.integer "seven"
#     t.integer "eight"
#     t.integer "nine"
#     t.integer "ten"
#     t.integer "eleven"
#     t.integer "twelve"
#     t.integer "thirteen"
#     t.integer "fourteen"
#     t.integer "fifteen"
#     t.integer "sixteen"
#     t.integer "seventeen"
#     t.integer "eighteen"
#     t.integer "nineteen"
#     t.integer "twenty"
#     t.integer "twenty_one"
#     t.integer "twenty_two"
#     t.integer "twenty_three"
#     t.integer "twenty_four"
#     t.integer "schedule_time_id"
#     t.datetime "created_at", precision: 6, null: false
#     t.datetime "updated_at", precision: 6, null: false
#   end

#   create_table "users", force: :cascade do |t|
#     t.string "name"
#     t.integer "age"
#     t.string "pw"
#     t.string "img_url"
#     t.string "email"
#     t.datetime "created_at", precision: 6, null: false
#     t.datetime "updated_at", precision: 6, null: false
#   end