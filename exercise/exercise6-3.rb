# 請配合 faker 這個 gem，完成以下 Rake 程式：
# $ rake -T
# rake profile:generate  # 隨機產生三組個人資料

# $ rake profile:generate
# Joella Lynch <benedict_murphy@feesthowell.com>
# Mr. Hollis Kassulke <cherish.wilderman@hahntorphy.io>
# Linwood Schmidt <napoleon@kuhic.net>

require 'faker'

desc '隨機產生三組個人資料'
namespace :profile do
  task :generate do
    3.times { puts "#{Faker::Name.unique.name} <#{Faker::Internet.email}>" }
  end
end

# 注意：
# 1. 請留意輸出內容的格式、大小寫是否正確
# 2. 請注意縮排（使用 2 個空格）