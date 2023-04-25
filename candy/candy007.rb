# 編號：CANDY-007
# 程式語言：Ruby
# 題目：在某個數字陣列裡，可能藏有某個不合群的奇數或偶數，試著找出它！

def find_some_different(numbers)
  # 實作寫在這裡
  # first_array, second_array = array.partition { |element| condition }
  odd_array, even_array = numbers.partition { |number| number % 2 != 0 }

  # compare the size of the odd and even arrays, and retrieve the smaller one
  if odd_array.size > even_array.size
    return even_array
  else
    return odd_array
  end

end

puts find_some_different([2, 4, 0, 100, 4, 11, 2602, 36]) # 印出 11
puts find_some_different([160, 3, 1719, 19, 11, 13, -21]) # 印出 160