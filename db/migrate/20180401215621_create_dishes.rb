class CreateDishes < ActiveRecord::Migration
  def change
    create_table :dishes do |t|
      t.integer :cuisine_id
      t.text :name

      t.timestamps

    end
  end
end
