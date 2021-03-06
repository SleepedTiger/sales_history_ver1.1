# == Schema Information
#
# Table name: staff_infos
#
#  id         :integer          not null, primary key
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class StaffInfo < ActiveRecord::Base
  has_many :histories
  validates :name, presence: {present: true, message: "必須入力です。記入をお願いします。"}
end
