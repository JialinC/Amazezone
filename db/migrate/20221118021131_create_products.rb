class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :product_id
      t.string :name
      t.string :category
      t.integer :quantity
      t.float :price

      t.timestamps
    end
    add_index :products, :product_id, unique: true
  end
end
