class CreateCategorizations < ActiveRecord::Migration[5.1]
  def change
    create_table :categorizations do |t|
      t.integer :product_id
      t.integer :category_id
      t.integer :position
      t.datetime :created_at

      t.timestamps
    end
  end
end