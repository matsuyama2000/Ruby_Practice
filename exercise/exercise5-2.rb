# 完成下列功能

# solution 1
def calc_age(birthday)
  # 實作內容
  current_time = Time.now
  current_year = current_time.year
  current_month = current_time.month
  current_day = current_time.day

  bd_year, bd_month, bd_day = birthday.split('/').map {|x| x.to_i}
  
  age = current_year - bd_year
  age -= 1 if current_day < bd_day || (current_month == bd_month && current_day < bd_day)
  return age
end

puts calc_age('1985/1/2')  
puts calc_age('1997/8/28')

# solution 2
def calc_age(birthday)
  # 實作內容
  # 今天日期 - 出生日期，經過多少天？
  # 天數 / 365
  # 無條件進位 ceil
  (((Date.today - Date.parse(birthday)).to_i) / 365.0).ceil
end

puts calc_age('1985/1/2')  
puts calc_age('1997/8/28')