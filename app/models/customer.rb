# == Schema Information
#
# Table name: customers
#
#  id               :integer          not null, primary key
#  company_name     :string
#  zip              :string
#  address          :string
#  tel              :string
#  responsible_name :string
#  created_at       :datetime         not null
#  updated_at       :datetime         not null
#

class Customer < ActiveRecord::Base
  validates :company_name, :zip, :address, :tel, :responsible_name, presence: true
  validates :zip, :tel, numericality: { only_integer: true }
end
