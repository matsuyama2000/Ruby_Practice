# 編號：CANDY-007
# 程式語言：Ruby
# 題目：在某個數字陣列裡，可能藏有某個不合群的奇數或偶數，試著找出它！

def find_some_different(numbers)
  odd_count = numbers.count { |num| num.odd? }
  even_count = numbers.count { |num| num.even? }

  # if the count of odd numbers is greater than the count of even numbers,
  # then the majority of numbers are odd, so return the first even number.
  if odd_count > even_count
    return numbers.find { |num| num.even? }
  elsif even_count > odd_count
    return numbers.find { |num| num.odd? }
  else
    return "no number with different parity found!"
  end
end


puts find_some_different([2, 4, 0, 100, 4, 11, 2602, 36]) # 印出 11
puts find_some_different([160, 3, 1719, 19, 11, 13, -21]) # 印出 160