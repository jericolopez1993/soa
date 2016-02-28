class CreateAccounts < ActiveRecord::Migration
  def change
    create_table :accounts do |t|
      t.integer :id_client
      t.integer :yr
      t.integer :mon
      t.integer :day
      t.integer :po
      t.integer :re
      t.integer :sold
      t.decimal :price
      t.decimal :tamount
      t.decimal :tcash
      t.decimal :bal
      t.integer :paid
      t.string :rsnum
      t.string :prnum
      t.integer :addbal

      t.timestamps null: false
    end
  end
end
