class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :password
      t.integer :current_cart_id

      t.timestamps null: false
    end
  end
end