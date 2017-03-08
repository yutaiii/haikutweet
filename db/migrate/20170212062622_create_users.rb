class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :password
      t.string :nickname
      t.string :haikutweetid
      t.text :profileimage
      t.timestamps
    end
  end
end
