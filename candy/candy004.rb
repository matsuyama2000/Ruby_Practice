# 編號：CANDY-004
# 程式語言：Ruby
# 題目：完成函數的內容，把傳進去的秒數變成平常人類看的懂的時間格式

def human_readable_timer(seconds)
  # 實作在這裡

  # check if input value is less than 0
  if seconds < 0
    return "input value cannot be negative"
  end

  # convert seconds into hours, minutes, and seconds
  hours, remaining_seconds = seconds.divmod(3600)
  minutes, remaining_seconds = remaining_seconds.divmod(60)

  # format the output as hh:mm:ss using string formatting
  # % => start the string formatting
  # 0 =>  the number should be padded with zeros if it is less than 10
  # 2 => the field should be two characters wide
  # d => the value should be treated as a decimal (integer) number
  return "#{format('%02d', hours)}:#{format('%02d', minutes)}:#{format('%02d', remaining_seconds)}"

end
  
  puts human_readable_timer(0) # 印出 00:00:00
  puts human_readable_timer(59) # 印出 00:00:59
  puts human_readable_timer(60) # 印出 00:01:00
  puts human_readable_timer(90) # 印出 00:01:30
  puts human_readable_timer(3599) # 印出 00:59:59
  puts human_readable_timer(3600) # 印出 01:00:00
  puts human_readable_timer(45296) # 印出 12:34:56
  puts human_readable_timer(86399) # 印出 23:59:59
  puts human_readable_timer(86400) # 印出 24:00:00
  puts human_readable_timer(359999) # 印出 99:59:59