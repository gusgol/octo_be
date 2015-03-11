# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20150311184211) do

  create_table "cards", force: :cascade do |t|
    t.string   "title"
    t.string   "subtitle"
    t.string   "photo"
    t.date     "publish_date"
    t.string   "tag"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
    t.string   "card_type"
    t.string   "card_url"
    t.string   "source"
    t.string   "sponsor"
    t.string   "source_name"
  end

  create_table "lives", force: :cascade do |t|
    t.string   "title"
    t.string   "source"
    t.string   "url"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "stories", force: :cascade do |t|
    t.string   "title"
    t.string   "url"
    t.string   "image_url"
    t.string   "tag"
    t.string   "source"
    t.datetime "publish_date"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
    t.string   "tag_color"
  end

end
