class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.string :name
      t.belongs_to :customer, index: true
      t.string :status

      t.timestamps
    end
  end
end
