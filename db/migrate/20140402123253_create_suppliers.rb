class CreateSuppliers < ActiveRecord::Migration
  def change
    create_table :suppliers do |t|
      t.integer :supplier_id
      t.string :name
      t.string :address
      t.string :email

      t.timestamps
    end
  end
end
