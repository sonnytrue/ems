# == Schema Information
# Schema version: 20110618040500
#
# Table name: delivery_receipts
#
#  id          :integer         not null, primary key
#  storename   :string(255)
#  location    :string(255)
#  drno        :integer
#  date        :date
#  item        :string(255)
#  quantity    :integer
#  unit        :string(255)
#  particulars :string(255)
#  remarks     :text
#  deliveredby :string(255)
#  receivedby  :string(255)
#  created_at  :datetime
#  updated_at  :datetime
#

class DeliveryReceipt < ActiveRecord::Base
end
