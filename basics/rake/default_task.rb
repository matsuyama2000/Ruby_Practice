desc "mail sender"
task :sendmail do
  puts "從資料庫取得名單..."
  sleep 3
  puts "信件發送中..."
  sleep 3
  puts "完成！"
end

task :default => :sendmail