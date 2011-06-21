# == Schema Information
# Schema version: 20110618040500
#
# Table name: pull_out_receipts
#
#  id               :integer         not null, primary key
#  storename        :string(255)
#  location         :string(255)
#  pulloutreceiptno :integer
#  date             :date
#  item             :string(255)
#  quantity         :integer
#  unit             :string(255)
#  particulars      :string(255)
#  remarks          :text
#  pulloutby        :string(255)
#  authorizedby     :string(255)
#  created_at       :datetime
#  updated_at       :datetime
#

class PullOutReceipt < ActiveRecord::Base
end
