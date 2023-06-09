# 計算所有的正整數的和

def positive_sum(arr)
  # 實作內容
  # arr.select { |i| i.positive? }.sum
  arr.select { |i| i > 0 }.sum
end

puts positive_sum([1,2,3,4,5])   # 15
puts positive_sum([1,-2,3,4,5])  # 13
puts positive_sum([-1,2,3,4,-5]) # 9