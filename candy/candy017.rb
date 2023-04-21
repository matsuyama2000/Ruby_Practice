# 編號：CANDY-017
# 程式語言：Ruby
# 題目：計算數字的 2 進位裡有幾個 1
# 範例：5 -> 101 -> 2 個 1

def count_bits(num)
  # 實作寫在這裡
  # convert the number to binary
  # count the occurrences of the digit 1
  return num.to_s(2).count('1')
end

puts count_bits(1234); # 5
puts count_bits(1450); # 6
puts count_bits(9527); # 8