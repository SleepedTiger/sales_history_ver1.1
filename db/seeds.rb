# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
StaffInfo.delete_all

StaffInfo.create(:id => 1,
                 :name => '織田 信長')
StaffInfo.create(:id => 2,
                 :name => '羽柴 秀吉')
StaffInfo.create(:id => 3,
                 :name => '島津 義弘')
StaffInfo.create(:id => 4,
                 :name => '長曽我部 元親')
StaffInfo.create(:id => 5,
                 :name => '毛利 元就')
StaffInfo.create(:id => 6,
                 :name => '大友 宗麟')
StaffInfo.create(:id => 7,
                 :name => '武田 信玄')
StaffInfo.create(:id => 8,
                 :name => '上杉 謙信')
StaffInfo.create(:id => 9,
                 :name => '北条 氏康')
StaffInfo.create(:id => 10,
                 :name => '尼子 晴久')



Customer.delete_all

Customer.create(:id => 1,
                :company_name => '南斗電気',
                :zip => '111-1111',
                :address => '東京都港区ミナトミライ4-26-1',
                :tel => '092-111-111',
                :responsible_name => 'シン')

Customer.create(:id => 2,
                :company_name => '南葛小学校',
                :zip => '131-1441',
                :address => '福岡県福岡市東区和白東5-20-30',
                :tel => '092-112-112',
                :responsible_name => '石崎')

Customer.create(:id => 3,
                :company_name => '東西新聞社',
                :zip => '880-1221',
                :address => '大阪府大阪市南区柳町5-11-11',
                :tel => '092-144-511',
                :responsible_name => '山岡')

Customer.create(:id => 4,
                :company_name => '金丸商事',
                :zip => '880-1221',
                :address => '京都府京都市南区柳町5-11-11',
                :tel => '092-144-511',
                :responsible_name => '荒岩')

Customer.create(:id => 5,
                :company_name => '彩珠学院',
                :zip => '880-1221',
                :address => '佐賀県佐賀市柳町5-11-11',
                :tel => '092-144-511',
                :responsible_name => '鳩ヶ谷')

History.delete_all

History.create(:id => 1,
               :activity_time => DateTime.new(1993,2,24,12,30,45),
               :customer_id => 1,
               :sales_category => '商品案内',
               :sales_achievement => '達成',
               :detail => '北斗神拳の奥義本を提案',
               )

History.create(:id => 2,
               :activity_time => DateTime.new(1993,2,24,12,30,45),
               :customer_id => 2,
               :sales_category => '契約',
               :sales_achievement => '継続',
               :detail => 'フェイスカバーを提案',
               )

History.create(:id => 3,
               :activity_time => DateTime.new(1993,2,24,12,30,45),
               :customer_id => 3,
               :sales_category => 'クレーム処理',
               :sales_achievement => '失敗',
               :detail => '究極のメニューが進まない',
               )
