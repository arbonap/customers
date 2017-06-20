class RemoveIndexProductOnName < ActiveRecord::Migration[5.1]
  def change
    remove_index :users, name: 'index_products_on_name'
    remove_index :users, name: 'index_products_on_sku'
  end
end
