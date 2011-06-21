# == Schema Information
# Schema version: 20110618040500
#
# Table name: service_call_reports
#
#  id            :integer         not null, primary key
#  equipmentname :string(255)
#  serialno      :string(255)
#  modelno       :string(255)
#  storename     :string(255)
#  location      :string(255)
#  address       :string(255)
#  servicerepno  :integer
#  date          :date
#  calledby      :string(255)
#  complaints    :string(255)
#  worksummary   :text
#  remarks       :text
#  servicedby    :string(255)
#  customer      :string(255)
#  created_at    :datetime
#  updated_at    :datetime
#

class ServiceCallReport < ActiveRecord::Base
end
