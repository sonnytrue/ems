class CreateDeliveryReceipts < ActiveRecord::Migration
  def self.up
    create_table :delivery_receipts do |t|
      t.string :storename
      t.string :location
      t.integer :drno
      t.date :date
      t.string :item
      t.integer :quantity
      t.string :unit
      t.string :particulars
      t.text :remarks
      t.string :deliveredby
      t.string :receivedby

      t.timestamps
    end
  end

  def self.down
    drop_table :delivery_receipts
  end
end
