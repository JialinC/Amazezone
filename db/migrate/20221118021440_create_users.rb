class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.integer :user_id
      t.string :name
      t.string :email_address
      t.string :password
      t.text :address
      t.string :phone_number

      t.timestamps
    end
  end
end
