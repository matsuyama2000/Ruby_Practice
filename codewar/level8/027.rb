def format_money(amount)
  # 實作內容
  "$#{"%.2f" % amount}"
end

puts format_money(39.99)  # 印出 $39.99
puts format_money(39.90)  # 印出 $39.90
puts format_money(39)     # 印出 $39.00