# 請使用迴圈的方式，在畫面上印出以下結果：
# *
# **
# ***
# ****
# *****

# solution 1
(1..5).each do |i|
  puts "*" * i
end

# solution 2
1.upto(5) do |n|
  puts '*' * n
end
