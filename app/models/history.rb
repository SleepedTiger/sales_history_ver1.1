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

class History < ActiveRecord::Base
  belongs_to :customer
  belongs_to :staff_info
  validates :activity_time, :customer_id, :sales_category, :sales_achievement,presence: {present: true, message: "必須入力です。記入をお願いします。"}

  def self.chart_h
    history_dummy = History.where(sales_achievement:"達成").group(:staff_info_id).count
    history_profit = Hash.new
    history_dummy.each do |i,val|
      history_profit[StaffInfo.find(i).name] = val
    end
    return history_profit
  end

  paginates_per 20  # 1ページあたり5項目表示

end
