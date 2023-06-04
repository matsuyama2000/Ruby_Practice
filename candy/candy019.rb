# 編號：CANDY-019
# 程式語言：Ruby
# 題目：檢查是否為某個數字的平方數

def is_square(num)
  # 實作寫在這裡
  # negative numbers cannot be perfect squares
  return false if num < 0 

  # check if the square of square_root is equal to num
  Math.sqrt(num) ** 2 == num
end

puts is_square(0) # true
puts is_square(4) # true
puts is_square(5) # false
puts is_square(100) # true
puts is_square(-4) # false
puts is_square(-1) # false