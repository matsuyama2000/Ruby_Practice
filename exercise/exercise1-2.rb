# 請完成以下計算潤年的方法：

def is_leap_year?(y)
  # 實作內容在這裡
  case
  when y % 400 == 0
    return true
  when (y % 4 == 0) && (y % 100 != 0)
    return true
  else 
    return false
  end
end

puts is_leap_year?(1998)  # 印出 false
puts is_leap_year?(2000)  # 印出 true
puts is_leap_year?(2100)  # 印出 false