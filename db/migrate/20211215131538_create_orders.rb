class CreateOrders < ActiveRecord::Migration[5.0]
  def change
    create_table :orders do |t|
      t.string :priority
      t.string :partNumber
      t.string :quantity
      t.string :netPrice
      t.string :materialGroup
      t.string :costCenter
      t.string :vendor
      t.string :otherVendor
      t.string :website
      t.string :projectName
      t.string :requestFor
      t.timestamps
    end
  end
end
