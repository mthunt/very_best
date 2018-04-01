class CreateBookmarks < ActiveRecord::Migration
  def change
    create_table :bookmarks do |t|
      t.string :notes
      t.integer :user_id
      t.integer :venue_id
      t.integer :dish_id

      t.timestamps

    end
  end
end
