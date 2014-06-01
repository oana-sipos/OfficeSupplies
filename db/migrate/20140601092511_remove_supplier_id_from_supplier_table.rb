class RemoveSupplierIdFromSupplierTable < ActiveRecord::Migration
  def change
  	remove_column :suppliers, :supplier_id 
  end
end
