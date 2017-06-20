class CreateFulfillments < ActiveRecord::Migration[5.1]
  def change
    create_table :fulfillments do |t|
      t.integer :customer_id
      t.integer :category_id
      t.integer :position
      t.datetime :created_at

      t.timestamps
    end
  end
end
