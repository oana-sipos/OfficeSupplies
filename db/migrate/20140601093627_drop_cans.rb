class DropCans < ActiveRecord::Migration
  def change
  	drop_table :cans
  end
end
