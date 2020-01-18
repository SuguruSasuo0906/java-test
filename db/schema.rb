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

ActiveRecord::Schema.define(version: 2019_12_28_160220) do

  create_table "test_a_lists", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.bigint "test_a_id"
    t.text "answer_lists"
    t.integer "right_or_wrong"
    t.index ["test_a_id"], name: "index_test_a_lists_on_test_a_id"
  end

  create_table "test_as", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.bigint "test_q_id"
    t.integer "selects"
    t.integer "code_num01"
    t.integer "image_num01"
    t.text "answer01"
    t.integer "code_num02"
    t.integer "image_num02"
    t.text "answer02"
    t.integer "code_num03"
    t.integer "image_num03"
    t.text "answer03"
    t.integer "code_num04"
    t.integer "image_num04"
    t.text "answer04"
    t.integer "code_num05"
    t.integer "image_num05"
    t.text "answer05"
    t.integer "code_num06"
    t.integer "image_num06"
    t.text "answer06"
    t.integer "code_num07"
    t.integer "image_num07"
    t.text "answer07"
    t.integer "code_num08"
    t.integer "image_num08"
    t.text "answer08"
    t.integer "code_num09"
    t.integer "image_num09"
    t.text "answer09"
    t.integer "code_num10"
    t.integer "image_num10"
    t.text "answer10"
    t.index ["test_q_id"], name: "index_test_as_on_test_q_id"
  end

  create_table "test_qs", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.integer "code_num01"
    t.text "question01"
    t.integer "code_num02"
    t.text "question02"
    t.integer "code_num03"
    t.text "question03"
    t.integer "code_num04"
    t.text "question04"
    t.integer "code_num05"
    t.text "question05"
    t.integer "code_num06"
    t.text "question06"
    t.integer "code_num07"
    t.text "question07"
    t.integer "code_num08"
    t.text "question08"
    t.integer "code_num09"
    t.text "question09"
    t.integer "code_num10"
    t.text "question10"
  end

  add_foreign_key "test_a_lists", "test_as"
  add_foreign_key "test_as", "test_qs"
end
