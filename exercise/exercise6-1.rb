# 完成以下實作內容
# def calc_sum(param)
#   # 實作內容
# end

# puts calc_sum([1, 2, 3, 4, 5])  # 印出 15
# puts calc_sum(5)                # 印出 5
# puts calc_sum(nil)              # 印出 0

# Solution 1-1

# "aa".class
# => String

# 1.class
# => Integer

def calc_sum(param)
  # 實作內容
  if param.class == Array
    param.sum
  elsif param.class == Integer
    param
  else
    0
  end
end

puts calc_sum([1, 2, 3, 4, 5])  # 印出 15
puts calc_sum(5)                # 印出 5
puts calc_sum(nil)              # 印出 0

# Solution 1-2
# "aa".is_a?(String)
# => true

# "aa".is_a?(Array)
# => false

# "aa".kind_of?(String)
# => true

if param.is_a?(Array)
if param.kind_of?(Array)
if param.class == Array

# Solution 2 (case when)

def calc_sum(param)
  # 實作內容

  case param
  when Integer
    puts param
  when Array
    puts param.sum
  else
    puts 0
  end
end

puts calc_sum([1, 2, 3, 4, 5])  # 印出 15
puts calc_sum(5)                # 印出 5
puts calc_sum(nil)              # 印出 0
