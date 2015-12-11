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
Customer.create(:id => 6,
                :company_name => '雛見沢町役場',
                :zip => '355-0015',
                :address => '岐阜県雛見沢群大字雛見沢1350-5',
                :tel => '0546-25-368',
                :responsible_name => '園崎')
Customer.create(:id => 7,
                :company_name => '明青学園',
                :zip => '310-0018',
                :address => '東京都港区六本木2-5-8',
                :tel => '03-544-7295',
                :responsible_name => '上杉')
Customer.create(:id => 8,
                :company_name => '音ノ木坂学院',
                :zip => '813-0016',
                :address => '福岡県福岡市東区香椎浜3-9-15',
                :tel => '092-269-468',
                :responsible_name => '絢瀬')
Customer.create(:id => 9,
                :company_name => '藤原豆腐店',
                :zip => '213-0192',
                :address => '茨城県水戸市水戸2-5-9',
                :tel => '046-213-655',
                :responsible_name => '藤原')
Customer.create(:id => 10,
                :company_name => '湘北高校',
                :zip => '522-0018',
                :address => '神奈川県横浜市港南区帆若羅裸2-5-3',
                :tel => '059-258-467',
                :responsible_name => '桜木')

History.delete_all

History.create(:id => 1,
               :activity_time => DateTime.new(2015,8,2,12,30,45),
               :customer_id => 1,
               :sales_category => '商品案内',
               :sales_achievement => '達成',
               :detail => '北斗神拳の奥義本を提案し商談成立',
               :staff_info_id => 5
               )

History.create(:id => 2,
               :activity_time => DateTime.new(2015,8,5,15,30,45),
               :customer_id => 2,
               :sales_category => '契約',
               :sales_achievement => '継続',
               :detail => 'フェイスカバーを提案',
               :staff_info_id => 1
               )

History.create(:id => 3,
               :activity_time => DateTime.new(2015,8,10,10,30,45),
               :customer_id => 3,
               :sales_category => 'クレーム処理',
               :sales_achievement => '失敗',
               :detail => '究極のメニューが進まない',
               :staff_info_id => 2
               )

History.create(:id => 4,
               :activity_time => DateTime.new(2015,8,10,14,35,45),
               :customer_id => 4,
               :sales_category => '契約',
               :sales_achievement => '達成',
               :detail => '福岡ガイド本共同出版提案し商談成立',
               :staff_info_id => 3
               )

History.create(:id => 5,
               :activity_time => DateTime.new(2015,8,11,18,12,45),
               :customer_id => 5,
               :sales_category => '契約',
               :sales_achievement => '継続',
               :detail => 'ノックバットの納品価格交渉中',
               :staff_info_id => 4
               )

History.create(:id => 6,
               :activity_time => DateTime.new(2015,8,12,18,41,12),
               :customer_id => 6,
               :sales_category => 'クレーム処理',
               :sales_achievement => '継続',
               :detail => 'オヤシロ様が後ろにいるとのことで特効薬を紹介',
               :staff_info_id => 5
               )

History.create(:id => 7,
               :activity_time => DateTime.new(2015,8,16,9,41,12),
               :customer_id => 7,
               :sales_category => '商品案内',
               :sales_achievement => '継続',
               :detail => 'お墓に添える造花の納品価格交渉中',
               :staff_info_id => 6
               )

History.create(:id => 8,
               :activity_time => DateTime.new(2015,8,17,10,43,12),
               :customer_id => 8,
               :sales_category => '契約',
               :sales_achievement => '達成',
               :detail => 'CD販売の単独契約交渉成立',
               :staff_info_id => 7
               )

History.create(:id => 9,
               :activity_time => DateTime.new(2015,8,18,11,13,49),
               :customer_id => 9,
               :sales_category => 'クレーム処理',
               :sales_achievement => '継続',
               :detail => '息子が峠でドリフトする',
               :staff_info_id => 8
               )

History.create(:id => 10,
               :activity_time => DateTime.new(2015,8,19,17,13,49),
               :customer_id => 10,
               :sales_category => '商品案内',
               :sales_achievement => '失敗',
               :detail => '赤い染髪料は不要とのこと',
               :staff_info_id => 9
               )

History.create(:id => 11,
               :activity_time => DateTime.new(2015,8,21,12,30,45),
               :customer_id => 5,
               :sales_category => '商品紹介',
               :sales_achievement => '継続',
               :detail => 'メモだよん',
               :staff_info_id => 10
               )

History.create(:id => 12,
               :activity_time => DateTime.new(2015,8,21,15,30,45),
               :customer_id => 9,
               :sales_category => '商品紹介',
               :sales_achievement => '失敗',
               :detail => 'メモです',
               :staff_info_id => 8
               )

History.create(:id => 13,
               :activity_time => DateTime.new(2015,8,22,10,30,45),
               :customer_id => 10,
               :sales_category => '契約',
               :sales_achievement => '失敗',
               :detail => 'メモじゃ',
               :staff_info_id => 6
               )

History.create(:id => 14,
               :activity_time => DateTime.new(2015,8,22,14,35,45),
               :customer_id => 1,
               :sales_category => 'クレーム処理',
               :sales_achievement => '達成',
               :detail => 'メモかな？',
               :staff_info_id => 3
               )

History.create(:id => 15,
               :activity_time => DateTime.new(2015,8,22,18,12,45),
               :customer_id => 5,
               :sales_category => 'クレーム処理',
               :sales_achievement => '継続',
               :detail => 'メモばい',
               :staff_info_id => 5
               )

History.create(:id => 16,
               :activity_time => DateTime.new(2015,8,23,18,41,12),
               :customer_id => 9,
               :sales_category => '商品紹介',
               :sales_achievement => '継続',
               :detail => 'メモやけん',
               :staff_info_id => 4
               )

History.create(:id => 17,
               :activity_time => DateTime.new(2015,8,25,9,41,12),
               :customer_id => 7,
               :sales_category => '契約',
               :sales_achievement => '達成',
               :detail => 'メモくさ',
               :staff_info_id => 2
               )

History.create(:id => 18,
               :activity_time => DateTime.new(2015,8,25,10,43,12),
               :customer_id => 2,
               :sales_category => 'クレーム処理',
               :sales_achievement => '失敗',
               :detail => 'メモやん',
               :staff_info_id => 1
               )

History.create(:id => 19,
               :activity_time => DateTime.new(2015,8,28,11,13,49),
               :customer_id => 4,
               :sales_category => 'クレーム処理',
               :sales_achievement => '達成',
               :detail => 'メモたい',
               :staff_info_id => 9
               )

History.create(:id => 20,
               :activity_time => DateTime.new(2015,8,31,17,13,49),
               :customer_id => 1,
               :sales_category => '商品案内',
               :sales_achievement => '継続',
               :detail => 'メモやし',
               :staff_info_id => 5
               )

History.create(:id => 21,
               :activity_time => DateTime.new(2015,9,1,12,30,45),
               :customer_id => 1,
               :sales_category => '商品紹介',
               :sales_achievement => '継続',
               :detail => 'メモだよん',
               :staff_info_id => 7
               )

History.create(:id => 22,
               :activity_time => DateTime.new(2015,9,1,15,30,45),
               :customer_id => 4,
               :sales_category => '商品紹介',
               :sales_achievement => '達成',
               :detail => 'メモです',
               :staff_info_id => 1
               )

History.create(:id => 23,
               :activity_time => DateTime.new(2015,9,2,10,30,45),
               :customer_id => 9,
               :sales_category => '契約',
               :sales_achievement => '達成',
               :detail => 'メモじゃ',
               :staff_info_id => 1
               )

History.create(:id => 24,
               :activity_time => DateTime.new(2015,9,2,14,35,45),
               :customer_id => 3,
               :sales_category => 'クレーム処理',
               :sales_achievement => '失敗',
               :detail => 'メモかな？',
               :staff_info_id => 8
               )

History.create(:id => 25,
               :activity_time => DateTime.new(2015,9,2,18,12,45),
               :customer_id => 4,
               :sales_category => 'クレーム処理',
               :sales_achievement => '達成',
               :detail => 'メモばい',
               :staff_info_id => 3
               )

History.create(:id => 26,
               :activity_time => DateTime.new(2015,9,3,18,41,12),
               :customer_id => 10,
               :sales_category => '商品紹介',
               :sales_achievement => '継続',
               :detail => 'メモやけん',
               :staff_info_id => 6
               )

History.create(:id => 27,
               :activity_time => DateTime.new(2015,9,5,9,41,12),
               :customer_id => 9,
               :sales_category => '契約',
               :sales_achievement => '失敗',
               :detail => 'メモくさ',
               :staff_info_id => 4
               )

History.create(:id => 28,
               :activity_time => DateTime.new(2015,9,5,10,43,12),
               :customer_id => 10,
               :sales_category => 'クレーム処理',
               :sales_achievement => '継続',
               :detail => 'メモやん',
               :staff_info_id => 5
               )

History.create(:id => 29,
               :activity_time => DateTime.new(2015,9,8,11,13,49),
               :customer_id => 9,
               :sales_category => 'クレーム処理',
               :sales_achievement => '継続',
               :detail => 'メモたい',
               :staff_info_id => 8
               )

History.create(:id => 30,
               :activity_time => DateTime.new(2015,9,10,17,13,49),
               :customer_id => 1,
               :sales_category => '商品案内',
               :sales_achievement => '達成',
               :detail => 'メモやし',
               :staff_info_id => 4
               )

History.create(:id => 31,
               :activity_time => DateTime.new(2015,9,11,12,30,45),
               :customer_id => 7,
               :sales_category => '商品紹介',
               :sales_achievement => '達成',
               :detail => 'メモだよん',
               :staff_info_id => 1
               )

History.create(:id => 32,
               :activity_time => DateTime.new(2015,9,11,15,30,45),
               :customer_id => 6,
               :sales_category => '商品紹介',
               :sales_achievement => '失敗',
               :detail => 'メモです',
               :staff_info_id => 2
               )

History.create(:id => 33,
               :activity_time => DateTime.new(2015,9,12,10,30,45),
               :customer_id => 8,
               :sales_category => '契約',
               :sales_achievement => '達成',
               :detail => 'メモじゃ',
               :staff_info_id => 10
               )

History.create(:id => 34,
               :activity_time => DateTime.new(2015,9,12,14,35,45),
               :customer_id => 7,
               :sales_category => 'クレーム処理',
               :sales_achievement => '継続',
               :detail => 'メモかな？',
               :staff_info_id => 6
               )

History.create(:id => 35,
               :activity_time => DateTime.new(2015,9,12,18,12,45),
               :customer_id => 2,
               :sales_category => 'クレーム処理',
               :sales_achievement => '継続',
               :detail => 'メモばい',
               :staff_info_id => 4
               )

History.create(:id => 36,
               :activity_time => DateTime.new(2015,9,13,18,41,12),
               :customer_id => 5,
               :sales_category => '商品紹介',
               :sales_achievement => '失敗',
               :detail => 'メモやけん',
               :staff_info_id => 3
               )

History.create(:id => 37,
               :activity_time => DateTime.new(2015,9,15,9,41,12),
               :customer_id => 10,
               :sales_category => '契約',
               :sales_achievement => '達成',
               :detail => 'メモくさ',
               :staff_info_id => 9
               )

History.create(:id => 38,
               :activity_time => DateTime.new(2015,9,15,10,43,12),
               :customer_id => 1,
               :sales_category => 'クレーム処理',
               :sales_achievement => '失敗',
               :detail => 'メモやん',
               :staff_info_id => 5
               )

History.create(:id => 39,
               :activity_time => DateTime.new(2015,9,18,11,13,49),
               :customer_id => 3,
               :sales_category => 'クレーム処理',
               :sales_achievement => '達成',
               :detail => 'メモたい',
               :staff_info_id => 1
               )

History.create(:id => 40,
               :activity_time => DateTime.new(2015,9,20,17,13,49),
               :customer_id => 10,
               :sales_category => '商品案内',
               :sales_achievement => '継続',
               :detail => 'メモやし',
               :staff_info_id => 3
               )

History.create(:id => 41,
               :activity_time => DateTime.new(2015,9,21,12,30,45),
               :customer_id => 6,
               :sales_category => '商品紹介',
               :sales_achievement => '継続',
               :detail => 'メモだよん',
               :staff_info_id => 6
               )

History.create(:id => 42,
               :activity_time => DateTime.new(2015,9,21,15,30,45),
               :customer_id => 5,
               :sales_category => '商品紹介',
               :sales_achievement => '失敗',
               :detail => 'メモです',
               :staff_info_id => 4
               )

History.create(:id => 43,
               :activity_time => DateTime.new(2015,9,22,10,30,45),
               :customer_id => 8,
               :sales_category => '契約',
               :sales_achievement => '達成',
               :detail => 'メモじゃ',
               :staff_info_id => 2
               )

History.create(:id => 44,
               :activity_time => DateTime.new(2015,9,22,14,35,45),
               :customer_id => 6,
               :sales_category => 'クレーム処理',
               :sales_achievement => '失敗',
               :detail => 'メモかな？',
               :staff_info_id => 9
               )

History.create(:id => 45,
               :activity_time => DateTime.new(2015,9,22,18,12,45),
               :customer_id => 7,
               :sales_category => 'クレーム処理',
               :sales_achievement => '継続',
               :detail => 'メモばい',
               :staff_info_id => 10
               )

History.create(:id => 46,
               :activity_time => DateTime.new(2015,9,23,18,41,12),
               :customer_id => 3,
               :sales_category => '商品紹介',
               :sales_achievement => '達成',
               :detail => 'メモやけん',
               :staff_info_id => 6
               )

History.create(:id => 47,
               :activity_time => DateTime.new(2015,9,25,9,41,12),
               :customer_id => 10,
               :sales_category => '契約',
               :sales_achievement => '継続',
               :detail => 'メモくさ',
               :staff_info_id => 1
               )

History.create(:id => 48,
               :activity_time => DateTime.new(2015,9,25,10,43,12),
               :customer_id => 1,
               :sales_category => 'クレーム処理',
               :sales_achievement => '失敗',
               :detail => 'メモやん',
               :staff_info_id => 4
               )

History.create(:id => 49,
               :activity_time => DateTime.new(2015,9,28,11,13,49),
               :customer_id => 3,
               :sales_category => 'クレーム処理',
               :sales_achievement => '継続',
               :detail => 'メモたい',
               :staff_info_id => 3
               )

History.create(:id => 50,
               :activity_time => DateTime.new(2015,9,30,17,13,49),
               :customer_id => 2,
               :sales_category => '商品案内',
               :sales_achievement => '達成',
               :detail => 'メモやし',
               :staff_info_id => 1
               )

History.create(:id => 51,
               :activity_time => DateTime.new(2015,10,1,12,30,45),
               :customer_id => 6,
               :sales_category => '商品紹介',
               :sales_achievement => '継続',
               :detail => 'メモだよん',
               :staff_info_id => 2
               )

History.create(:id => 52,
               :activity_time => DateTime.new(2015,10,3,15,30,45),
               :customer_id => 9,
               :sales_category => '商品紹介',
               :sales_achievement => '達成',
               :detail => 'メモです',
               :staff_info_id => 9
               )

History.create(:id => 53,
               :activity_time => DateTime.new(2015,10,5,10,30,45),
               :customer_id => 3,
               :sales_category => '契約',
               :sales_achievement => '継続',
               :detail => 'メモじゃ',
               :staff_info_id => 10
               )

History.create(:id => 54,
               :activity_time => DateTime.new(2015,10,5,14,35,45),
               :customer_id => 8,
               :sales_category => 'クレーム処理',
               :sales_achievement => '失敗',
               :detail => 'メモかな？',
               :staff_info_id => 3
               )

History.create(:id => 55,
               :activity_time => DateTime.new(2015,10,7,18,12,45),
               :customer_id => 1,
               :sales_category => 'クレーム処理',
               :sales_achievement => '達成',
               :detail => 'メモばい',
               :staff_info_id => 5
               )

History.create(:id => 56,
               :activity_time => DateTime.new(2015,10,10,18,41,12),
               :customer_id => 3,
               :sales_category => '商品紹介',
               :sales_achievement => '失敗',
               :detail => 'メモやけん',
               :staff_info_id => 4
               )

History.create(:id => 57,
               :activity_time => DateTime.new(2015,10,12,9,41,12),
               :customer_id => 4,
               :sales_category => '契約',
               :sales_achievement => '失敗',
               :detail => 'メモくさ',
               :staff_info_id => 2
               )

History.create(:id => 58,
               :activity_time => DateTime.new(2015,10,13,10,43,12),
               :customer_id => 6,
               :sales_category => 'クレーム処理',
               :sales_achievement => '継続',
               :detail => 'メモやん',
               :staff_info_id => 8
               )

History.create(:id => 59,
               :activity_time => DateTime.new(2015,10,13,11,13,49),
               :customer_id => 10,
               :sales_category => 'クレーム処理',
               :sales_achievement => '達成',
               :detail => 'メモたい',
               :staff_info_id => 2
               )

History.create(:id => 60,
               :activity_time => DateTime.new(2015,10,14,17,13,49),
               :customer_id => 5,
               :sales_category => '商品案内',
               :sales_achievement => '失敗',
               :detail => 'メモやし',
               :staff_info_id => 5
               )

History.create(:id => 61,
               :activity_time => DateTime.new(2015,10,15,12,30,45),
               :customer_id => 5,
               :sales_category => '商品紹介',
               :sales_achievement => '達成',
               :detail => 'メモだよん',
               :staff_info_id => 6
               )

History.create(:id => 62,
               :activity_time => DateTime.new(2015,10,18,15,30,45),
               :customer_id => 6,
               :sales_category => '商品紹介',
               :sales_achievement => '継続',
               :detail => 'メモです',
               :staff_info_id => 4
               )

History.create(:id => 63,
               :activity_time => DateTime.new(2015,10,20,10,30,45),
               :customer_id => 7,
               :sales_category => '契約',
               :sales_achievement => '失敗',
               :detail => 'メモじゃ',
               :staff_info_id => 2
               )

History.create(:id => 64,
               :activity_time => DateTime.new(2015,10,22,14,35,45),
               :customer_id => 3,
               :sales_category => 'クレーム処理',
               :sales_achievement => '達成',
               :detail => 'メモかな？',
               :staff_info_id => 2
               )

History.create(:id => 65,
               :activity_time => DateTime.new(2015,10,23,18,12,45),
               :customer_id => 10,
               :sales_category => 'クレーム処理',
               :sales_achievement => '継続',
               :detail => 'メモばい',
               :staff_info_id => 1
               )

History.create(:id => 66,
               :activity_time => DateTime.new(2015,10,23,18,41,12),
               :customer_id => 9,
               :sales_category => '商品紹介',
               :sales_achievement => '達成',
               :detail => 'メモやけん',
               :staff_info_id => 1
               )

History.create(:id => 67,
               :activity_time => DateTime.new(2015,10,25,9,41,12),
               :customer_id => 3,
               :sales_category => '契約',
               :sales_achievement => '達成',
               :detail => 'メモくさ',
               :staff_info_id => 6
               )

History.create(:id => 68,
               :activity_time => DateTime.new(2015,10,29,10,43,12),
               :customer_id => 1,
               :sales_category => 'クレーム処理',
               :sales_achievement => '失敗',
               :detail => 'メモやん',
               :staff_info_id => 10
               )

History.create(:id => 69,
               :activity_time => DateTime.new(2015,10,30,11,13,49),
               :customer_id => 4,
               :sales_category => 'クレーム処理',
               :sales_achievement => '継続',
               :detail => 'メモたい',
               :staff_info_id => 5
               )

History.create(:id => 70,
               :activity_time => DateTime.new(2015,10,30,17,13,49),
               :customer_id => 2,
               :sales_category => '商品案内',
               :sales_achievement => '達成',
               :detail => 'メモやし',
               :staff_info_id => 6
               )

History.create(:id => 71,
               :activity_time => DateTime.new(2015,11,2,12,30,45),
               :customer_id => 1,
               :sales_category => '商品紹介',
               :sales_achievement => '達成',
               :detail => 'メモだよん',
               :staff_info_id => 3
               )

History.create(:id => 72,
               :activity_time => DateTime.new(2015,11,2,15,30,45),
               :customer_id => 4,
               :sales_category => '商品紹介',
               :sales_achievement => '継続',
               :detail => 'メモです',
               :staff_info_id => 2
               )

History.create(:id => 73,
               :activity_time => DateTime.new(2015,11,3,10,30,45),
               :customer_id => 9,
               :sales_category => '契約',
               :sales_achievement => '失敗',
               :detail => 'メモじゃ',
               :staff_info_id => 4
               )

History.create(:id => 74,
               :activity_time => DateTime.new(2015,11,4,14,35,45),
               :customer_id => 7,
               :sales_category => 'クレーム処理',
               :sales_achievement => '達成',
               :detail => 'メモかな？',
               :staff_info_id => 4
               )

History.create(:id => 75,
               :activity_time => DateTime.new(2015,11,6,18,12,45),
               :customer_id => 3,
               :sales_category => 'クレーム処理',
               :sales_achievement => '継続',
               :detail => 'メモばい',
               :staff_info_id => 8
               )

History.create(:id => 76,
               :activity_time => DateTime.new(2015,11,6,18,41,12),
               :customer_id => 1,
               :sales_category => '商品紹介',
               :sales_achievement => '達成',
               :detail => 'メモやけん',
               :staff_info_id => 7
               )

History.create(:id => 77,
               :activity_time => DateTime.new(2015,11,8,9,41,12),
               :customer_id => 5,
               :sales_category => '契約',
               :sales_achievement => '達成',
               :detail => 'メモくさ',
               :staff_info_id => 1
               )

History.create(:id => 78,
               :activity_time => DateTime.new(2015,11,8,10,43,12),
               :customer_id => 3,
               :sales_category => 'クレーム処理',
               :sales_achievement => '失敗',
               :detail => 'メモやん',
               :staff_info_id => 9
               )

History.create(:id => 79,
               :activity_time => DateTime.new(2015,11,9,11,13,49),
               :customer_id => 8,
               :sales_category => 'クレーム処理',
               :sales_achievement => '継続',
               :detail => 'メモたい',
               :staff_info_id => 7
               )

History.create(:id => 80,
               :activity_time => DateTime.new(2015,11,11,17,13,49),
               :customer_id => 10,
               :sales_category => '商品案内',
               :sales_achievement => '達成',
               :detail => 'メモやし',
               :staff_info_id => 6
               )

History.create(:id => 81,
               :activity_time => DateTime.new(2015,11,12,12,30,45),
               :customer_id => 4,
               :sales_category => '契約',
               :sales_achievement => '失敗',
               :detail => 'メモだよん',
               :staff_info_id => 8
               )

History.create(:id => 82,
               :activity_time => DateTime.new(2015,11,13,15,30,45),
               :customer_id => 2,
               :sales_category => '商品紹介',
               :sales_achievement => '継続',
               :detail => 'メモです',
               :staff_info_id => 9
               )

History.create(:id => 83,
               :activity_time => DateTime.new(2015,11,15,10,30,45),
               :customer_id => 5,
               :sales_category => '商品紹介',
               :sales_achievement => '失敗',
               :detail => 'メモじゃ',
               :staff_info_id => 3
               )

History.create(:id => 84,
               :activity_time => DateTime.new(2015,11,17,14,35,45),
               :customer_id => 3,
               :sales_category => 'クレーム処理',
               :sales_achievement => '達成',
               :detail => 'メモかな？',
               :staff_info_id => 4
               )

History.create(:id => 85,
               :activity_time => DateTime.new(2015,11,21,18,12,45),
               :customer_id => 10,
               :sales_category => '契約',
               :sales_achievement => '継続',
               :detail => 'メモばい',
               :staff_info_id => 6
               )

History.create(:id => 86,
               :activity_time => DateTime.new(2015,11,22,18,41,12),
               :customer_id => 8,
               :sales_category => 'クレーム処理',
               :sales_achievement => '達成',
               :detail => 'メモやけん',
               :staff_info_id => 9
               )

History.create(:id => 87,
               :activity_time => DateTime.new(2015,11,23,9,41,12),
               :customer_id => 9,
               :sales_category => '契約',
               :sales_achievement => '達成',
               :detail => 'メモくさ',
               :staff_info_id => 1
               )

History.create(:id => 88,
               :activity_time => DateTime.new(2015,11,25,10,43,12),
               :customer_id => 7,
               :sales_category => '商品紹介',
               :sales_achievement => '継続',
               :detail => 'メモやん',
               :staff_info_id => 6
               )

History.create(:id => 89,
               :activity_time => DateTime.new(2015,11,27,11,13,49),
               :customer_id => 6,
               :sales_category => 'クレーム処理',
               :sales_achievement => '継続',
               :detail => 'メモたい',
               :staff_info_id => 5
               )

History.create(:id => 90,
               :activity_time => DateTime.new(2015,11,29,17,13,49),
               :customer_id => 1,
               :sales_category => '商品案内',
               :sales_achievement => '失敗',
               :detail => 'メモやし',
               :staff_info_id => 3
               )

History.create(:id => 91,
               :activity_time => DateTime.new(2015,12,1,12,30,45),
               :customer_id => 1,
               :sales_category => '商品案内',
               :sales_achievement => '達成',
               :detail => '北斗神拳の奥義本を提案し商談成立',
               :staff_info_id => 1
               )

History.create(:id => 92,
               :activity_time => DateTime.new(2015,12,2,15,30,45),
               :customer_id => 2,
               :sales_category => '契約',
               :sales_achievement => '継続',
               :detail => 'フェイスカバーを提案',
               :staff_info_id => 2
               )

History.create(:id => 93,
               :activity_time => DateTime.new(2015,12,3,10,30,45),
               :customer_id => 3,
               :sales_category => 'クレーム処理',
               :sales_achievement => '失敗',
               :detail => '究極のメニューが進まない',
               :staff_info_id => 3
               )

History.create(:id => 94,
               :activity_time => DateTime.new(2015,12,3,14,35,45),
               :customer_id => 4,
               :sales_category => '契約',
               :sales_achievement => '達成',
               :detail => '福岡ガイド本共同出版提案し商談成立',
               :staff_info_id => 4
               )

History.create(:id => 95,
               :activity_time => DateTime.new(2015,12,4,18,12,45),
               :customer_id => 5,
               :sales_category => '契約',
               :sales_achievement => '継続',
               :detail => 'ノックバットの納品価格交渉中',
               :staff_info_id => 5
               )

History.create(:id => 96,
               :activity_time => DateTime.new(2015,12,5,18,41,12),
               :customer_id => 6,
               :sales_category => 'クレーム処理',
               :sales_achievement => '継続',
               :detail => 'オヤシロ様が後ろにいるとのことで特効薬を紹介',
               :staff_info_id => 6
               )

History.create(:id => 97,
               :activity_time => DateTime.new(2015,12,5,9,41,12),
               :customer_id => 7,
               :sales_category => '商品案内',
               :sales_achievement => '継続',
               :detail => 'お墓に添える造花の納品価格交渉中',
               :staff_info_id => 7
               )

History.create(:id => 98,
               :activity_time => DateTime.new(2015,12,6,10,43,12),
               :customer_id => 8,
               :sales_category => '契約',
               :sales_achievement => '達成',
               :detail => 'CD販売の単独契約交渉成立',
               :staff_info_id => 8
               )

History.create(:id => 99,
               :activity_time => DateTime.new(2015,12,7,11,13,49),
               :customer_id => 9,
               :sales_category => 'クレーム処理',
               :sales_achievement => '継続',
               :detail => '息子が峠でドリフトする',
               :staff_info_id => 9
               )

History.create(:id => 100,
               :activity_time => DateTime.new(2015,12,7,17,13,49),
               :customer_id => 10,
               :sales_category => '商品案内',
               :sales_achievement => '失敗',
               :detail => '赤い染髪料は不要とのこと',
               :staff_info_id => 10
               )


# 権限

Role.delete_all

Role.create(id: 1,
            name: "admin")

# デフォルトユーザー



User.delete_all

User.create(staff_id: 12345678,
            password: "12345678",
            password_confirmation: "12345678"
            )

User.create(staff_id: 1234,
            password: "12345678",
            password_confirmation: "12345678"
            )

class RolesUsers < ActiveRecord::Base; end
RolesUsers.delete_all

Role.find_by(name: "admin").users << User.find_by(staff_id: 12345678)

