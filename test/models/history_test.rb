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
#  staff_info_id     :integer
#
# Indexes
#
#  index_histories_on_customer_id    (customer_id)
#  index_histories_on_staff_info_id  (staff_info_id)
#

require 'test_helper'

class HistoryTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
