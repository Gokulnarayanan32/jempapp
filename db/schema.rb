
  create_table "employees", force: :cascade do |t|
    t.string "name"
    t.string "age"
    t.string "gender"
    t.string "designation"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
