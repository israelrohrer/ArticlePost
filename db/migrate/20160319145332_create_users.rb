class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.integer :userid
      t.string :name
      t.string :nickname
      t.string :apresentation
      t.string :email
      t.string :login
      t.string :password

      t.timestamps
    end
  end
end
