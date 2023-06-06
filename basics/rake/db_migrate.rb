# rake db:migrate

namespace :db do
  desc '資料庫處理'
  task :migrate do
    puts "migration!"
  end
end