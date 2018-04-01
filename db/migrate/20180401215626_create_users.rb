class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.integer :bookmark_id
      t.string :username
      t.string :email
      t.string :password

      t.timestamps

    end
  end
end