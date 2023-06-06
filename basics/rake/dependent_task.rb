task :open_the_door do
  puts "開門"
end

task :goto_toilet => :open_the_door do
  puts "上廁所"
end