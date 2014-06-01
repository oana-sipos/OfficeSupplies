class RemoveOrderLineIdFromOrderLines < ActiveRecord::Migration
  def change
    remove_column :order_lines, :order_line_id, :integer
  end
end
