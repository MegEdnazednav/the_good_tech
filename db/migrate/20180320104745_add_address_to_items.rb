class AddAddressToItems < ActiveRecord::Migration[5.1]
  def change
    add_column :items, :address, :string
  end
end
