# == Schema Information
# Schema version: 20110618040500
#
# Table name: pm_checklists
#
#  id                  :integer         not null, primary key
#  equipmentname       :string(255)
#  serialno            :string(255)
#  modelno             :string(255)
#  storename           :string(255)
#  location            :string(255)
#  address             :string(255)
#  date                :date
#  cratcoimpeller      :boolean
#  valvewooring        :boolean
#  valveoring          :boolean
#  thermostat          :boolean
#  pumpmotor           :boolean
#  spraytube           :boolean
#  standardbowl        :boolean
#  bowlgasket          :boolean
#  fanblade            :boolean
#  magnetdriveassembly :boolean
#  washerlockdown      :boolean
#  agitator            :boolean
#  pmno                :integer
#  drippan             :boolean
#  drippancover        :boolean
#  handledash          :boolean
#  switchonoff         :boolean
#  fanmotorassembly    :boolean
#  bowlcover           :boolean
#  bearingsleeve       :boolean
#  sidefrontbackpanel  :boolean
#  impellermagnet      :boolean
#  compressor          :boolean
#  remarks             :text
#  serviceby           :string(255)
#  customer            :string(255)
#  created_at          :datetime
#  updated_at          :datetime
#

class PmChecklist < ActiveRecord::Base
end
