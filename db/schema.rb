# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20110618040500) do

  create_table "delivery_receipts", :force => true do |t|
    t.string   "storename"
    t.string   "location"
    t.integer  "drno"
    t.date     "date"
    t.string   "item"
    t.integer  "quantity"
    t.string   "unit"
    t.string   "particulars"
    t.text     "remarks"
    t.string   "deliveredby"
    t.string   "receivedby"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "pm_checklists", :force => true do |t|
    t.string   "equipmentname"
    t.string   "serialno"
    t.string   "modelno"
    t.string   "storename"
    t.string   "location"
    t.string   "address"
    t.date     "date"
    t.boolean  "cratcoimpeller"
    t.boolean  "valvewooring"
    t.boolean  "valveoring"
    t.boolean  "thermostat"
    t.boolean  "pumpmotor"
    t.boolean  "spraytube"
    t.boolean  "standardbowl"
    t.boolean  "bowlgasket"
    t.boolean  "fanblade"
    t.boolean  "magnetdriveassembly"
    t.boolean  "washerlockdown"
    t.boolean  "agitator"
    t.integer  "pmno"
    t.boolean  "drippan"
    t.boolean  "drippancover"
    t.boolean  "handledash"
    t.boolean  "switchonoff"
    t.boolean  "fanmotorassembly"
    t.boolean  "bowlcover"
    t.boolean  "bearingsleeve"
    t.boolean  "sidefrontbackpanel"
    t.boolean  "impellermagnet"
    t.boolean  "compressor"
    t.text     "remarks"
    t.string   "serviceby"
    t.string   "customer"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "pull_out_receipts", :force => true do |t|
    t.string   "storename"
    t.string   "location"
    t.integer  "pulloutreceiptno"
    t.date     "date"
    t.string   "item"
    t.integer  "quantity"
    t.string   "unit"
    t.string   "particulars"
    t.text     "remarks"
    t.string   "pulloutby"
    t.string   "authorizedby"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "service_call_reports", :force => true do |t|
    t.string   "equipmentname"
    t.string   "serialno"
    t.string   "modelno"
    t.string   "storename"
    t.string   "location"
    t.string   "address"
    t.integer  "servicerepno"
    t.date     "date"
    t.string   "calledby"
    t.string   "complaints"
    t.text     "worksummary"
    t.text     "remarks"
    t.string   "servicedby"
    t.string   "customer"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", :force => true do |t|
    t.string   "name"
    t.string   "email"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "encrypted_password"
    t.string   "salt"
    t.boolean  "admin",              :default => false
  end

  add_index "users", ["email"], :name => "index_users_on_email", :unique => true

end
