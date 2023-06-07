# Block = 一段不會被主動執行的程式碼

5.times do |i| 
  puts i
end

p (1..100).select { |n| n.odd? }

1.upto(10) { |n| puts n }