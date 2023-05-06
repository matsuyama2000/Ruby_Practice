# 編號：CANDY-012
# 程式語言：Ruby
# 題目：把數字加總，最終濃縮成個位數
# 範例：9527 => 9 + 5 + 2 + 7 => 23 => 2 + 3 => 5
#      1450 => 1 + 4 + 5 + 0 => 10 => 1 + 0 => 1

def number_reducer(num)
  # 實作寫在這裡
  sum = num.digits # [7, 2, 5, 9]
           .sum # 23

  # check if the sum is a single digit
  if (sum < 10)
    return sum;
  end

  # recursion
  return number_reducer(sum);
end

puts number_reducer(9527) # 印出 5
puts number_reducer(1450) # 印出 1
puts number_reducer(5566108) # 印出 4
puts number_reducer(1234567890) # 印出 9