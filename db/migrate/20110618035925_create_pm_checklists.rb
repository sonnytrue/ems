class CreatePmChecklists < ActiveRecord::Migration
  def self.up
    create_table :pm_checklists do |t|
      t.string :equipmentname
      t.string :serialno
      t.string :modelno
      t.string :storename
      t.string :location
      t.string :address
      t.date :date
      t.boolean :cratcoimpeller
      t.boolean :valvewooring
      t.boolean :valveoring
      t.boolean :thermostat
      t.boolean :pumpmotor
      t.boolean :spraytube
      t.boolean :standardbowl
      t.boolean :bowlgasket
      t.boolean :fanblade
      t.boolean :magnetdriveassembly
      t.boolean :washerlockdown
      t.boolean :agitator
      t.integer :pmno
      t.boolean :drippan
      t.boolean :drippancover
      t.boolean :handledash
      t.boolean :switchonoff
      t.boolean :fanmotorassembly
      t.boolean :bowlcover
      t.boolean :bearingsleeve
      t.boolean :sidefrontbackpanel
      t.boolean :impellermagnet
      t.boolean :compressor
      t.text :remarks
      t.string :serviceby
      t.string :customer

      t.timestamps
    end
  end

  def self.down
    drop_table :pm_checklists
  end
end
