class CreatePullOutReceipts < ActiveRecord::Migration
  def self.up
    create_table :pull_out_receipts do |t|
      t.string :storename
      t.string :location
      t.integer :pulloutreceiptno
      t.date :date
      t.string :item
      t.integer :quantity
      t.string :unit
      t.string :particulars
      t.text :remarks
      t.string :pulloutby
      t.string :authorizedby

      t.timestamps
    end
  end

  def self.down
    drop_table :pull_out_receipts
  end
end
