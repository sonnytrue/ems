class CreateServiceCallReports < ActiveRecord::Migration
  def self.up
    create_table :service_call_reports do |t|
      t.string :equipmentname
      t.string :serialno
      t.string :modelno
      t.string :storename
      t.string :location
      t.string :address
      t.integer :servicerepno
      t.date :date
      t.string :calledby
      t.string :complaints
      t.text :worksummary
      t.text :remarks
      t.string :servicedby
      t.string :customer

      t.timestamps
    end
  end

  def self.down
    drop_table :service_call_reports
  end
end
