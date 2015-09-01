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

<<<<<<< HEAD
<<<<<<< HEAD
ActiveRecord::Schema.define(version: 0) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"
=======
ActiveRecord::Schema.define(version: 20150901112356) do

  create_table "events", force: :cascade do |t|
    t.string   "identifier"
    t.string   "title"
    t.string   "description"
    t.string   "prof"
    t.integer  "credits"
    t.integer  "sws"
    t.string   "cycle"
    t.string   "next"
    t.string   "exam_type"
    t.string   "condition"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end
>>>>>>> 5d41d2b5b73c7c4ea6aadee65c7af4873d3dde6c

=======
ActiveRecord::Schema.define(version: 0) do

>>>>>>> 9290d89d0accae22b05b4c2ba46e75db8e2ab51e
end
