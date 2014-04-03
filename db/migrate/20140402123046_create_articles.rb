class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.integer :article_id
      t.integer :article_code
      t.integer :supplier_id
      t.string :description
      t.string :price_per_unit
      t.string :unit

      t.timestamps
    end
  end
end
