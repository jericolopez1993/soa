class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :firstname
      t.string :lastname
      t.string :mi
      t.string :address
      t.string :pnum
      t.string :tnumA

      t.timestamps null: false
    end
  end
end
