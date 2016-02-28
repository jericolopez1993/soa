class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :fistname
      t.string :lastname
      t.string :mi
      t.string :username
      t.string :password
      t.string :email
      t.string :psec_level_id

      t.timestamps null: false
    end
  end
end
