# 編號：CANDY-006
# 程式語言：Ruby
# 題目：找出在數字陣列裡跟其它元素不一樣的值

def find_different(numbers)
  # 實作寫在這裡
  # find the unique elements in numbers array
  # [1, 3]
  unique_nums = numbers.uniq

  # find the frequency of each unique element
  # [7, 1]
  frequency = unique_nums.map { |n| numbers.count(n) }

  # find the index of the first occurrence of 1 in the frequency arr => 1
  # unique_nums[1] => 3
  return unique_nums[frequency.index(1)]
end

puts find_different([1, 1, 1, 1, 3, 1, 1, 1]) # 印出 3
puts find_different([2, 2, 2, 4, 2, 2]) # 印出 4
puts find_different([8, 3, 3, 3, 3, 3, 3, 3]) # 印出 8