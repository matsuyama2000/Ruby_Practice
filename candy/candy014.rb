# 編號：CANDY-014
# 程式語言：Ruby
# 題目：把鄰近的重複值去除，但仍照原本的順序排序
# 範例："AAABBBDDDAABBBCC" -> ['A', 'B', 'D', 'A', 'B', 'C']

def unique_order(sequence)
  # 實作寫在這裡
  # convert input sequence to an array, if necessary
  if sequence.is_a?(String)
    # "AAABBBCCBCC" => ["A", "A", "A", "B", "B", "B", "C", "C", "B", "C", "C"]
    sequence = sequence.chars
  end
  
  # passing in an empty array ([]) as the initial value for the accumulator
  # appends element to the acc only if the last element in the acc is not equal to element
  sequence.each_with_object([]) { |element, acc| acc << element unless acc.last == element }
end

p unique_order("AABCC") # [ 'A', 'B', 'C']
p unique_order("AAABBBCCBCC") # [ 'A', 'B', 'C', 'B', 'C']
p unique_order([1, 2, 1, 2, 1]) # [ 1, 2, 1, 2, 1 ]
p unique_order([1, 1, 1, 2, 2, 2, 1]) # [1, 2, 1]