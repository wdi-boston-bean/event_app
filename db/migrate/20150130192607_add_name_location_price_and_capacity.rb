class AddNameLocationPriceAndCapacity < ActiveRecord::Migration
  def change
    add_column :events, :name, :string
    add_column :events, :location, :string
    add_column :events, :price, :decimal
    add_column :events, :capacity, :number
  end
end
