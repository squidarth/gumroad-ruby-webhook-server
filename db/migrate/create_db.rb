class CreateDb < ActiveRecord::Migration
  create_table :entries do |t|
    t.string :email
    t.integer :price
    t.integer :license_key
  end
end
