class CreateWords < ActiveRecord::Migration
  create_table :words do |t|
    t.string :name
    t.timestamps null: false
  end
end
