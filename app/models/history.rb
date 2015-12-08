# == Schema Information
#
# Table name: histories
#
#  id                :integer          not null, primary key
#  activity_time     :datetime
#  customer_id       :integer
#  sales_category    :string
#  sales_achievement :string
#  detail            :text
#  created_at        :datetime         not null
#  updated_at        :datetime         not null
#
# Indexes
#
#  index_histories_on_customer_id  (customer_id)
#

class History < ActiveRecord::Base
  belongs_to :customer
  belongs_to :staff_info
  validates :customer_id, :sales_achievement, :detail, presence: true
end
