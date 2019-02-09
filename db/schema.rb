ActiveRecord::Schema.define(version: 20151117000918) do

  create_table "recipes", force: :cascade do |t|
    t.string "name"
    t.string "ingredients"
    t.string "cook_time"
  end

end