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

ActiveRecord::Schema.define(version: 20191210015903) do

  create_table "likes", force: :cascade do |t|
    t.integer "user_id"
    t.integer "teacher_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "messages", force: :cascade do |t|
    t.text "content"
    t.integer "user_id"
    t.integer "chat_check"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "teacher_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.integer "age"
    t.integer "gender"
    t.string "email"
    t.string "user_image"
    t.string "skype_name"
    t.string "national"
    t.string "living_country"
    t.text "user_about"
    t.string "password_digest"
    t.integer "japanese_level"
    t.text "teacher_message"
    t.text "teacher_aboutlesson"
    t.integer "fee"
    t.integer "teacher_tag"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
