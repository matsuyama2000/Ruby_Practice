# 編號：CANDY-011
# 程式語言：Ruby
# 題目：找出一個數字陣列裡，出現奇數次數的數字
# 範例：[1, 1, 0]，`0` 只有出現 1 次
#      [5, 5, 8, 8, 8, 4, 4]，`8` 出現了 3  次

def find_odd_elm(numbers)
  # 實作寫在這裡
  # return the first element in the array for which the count is odd
  return numbers.find { |n| numbers.count(n).odd? }
end

puts find_odd_elm([1, 1, 2]) # 印出 2
puts find_odd_elm([5, 4, 2, 1, 5, 4, 2, 10, 10]) # 印出 1
puts find_odd_elm([0, 1, 0, 1, 0]) # 印出 0
puts find_odd_elm([1, 1, 2, -2, 5, 2, -1, -2, 5]) # 印出 -1
puts find_odd_elm([20, 2, 2, 3, 3, 5, 5, 4, 20, 4, 5]) # 印出 5