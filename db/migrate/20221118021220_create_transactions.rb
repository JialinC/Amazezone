class CreateTransactions < ActiveRecord::Migration[7.0]
  def change
    create_table :transactions do |t|
      t.string :transaction_number
      t.integer :quantity
      t.float :total_cost

      t.timestamps
    end
  end
end
