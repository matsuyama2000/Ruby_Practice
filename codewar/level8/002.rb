# 把 "a" 字串換成 1，"b" 字串換成 2，不是英文字母的話就無視它，依此類推。

def alphabet_position(text)
  # 實作內容
  text.gsub(/\W/,"").downcase.bytes.map { |i| i - 'a'.ord + 1 }.join(" ")
end

p alphabet_position("The sunset sets at twelve o' clock.")
# 印出 "20 8 5 19 21 14 19 5 20 19 5 20 19 1 20 20 23 5 12 22 5 15 3 12 15 3 11" 字串

p alphabet_position("-.-'")
# 印出 "" 空字串