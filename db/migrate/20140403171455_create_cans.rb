class CreateCans < ActiveRecord::Migration
  def change
    create_table :cans do |t|
      t.string :color
      t.string :brand

      t.timestamps
    end
  end
end
