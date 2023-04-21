# 編號：CANDY-005
# 程式語言：Ruby
# 題目：完成函數的內容，把傳進去的數字的每個位數平方之後組合在一起

def square_digits(num)
  # 實作寫在這裡
  # 3212 => '3212' => ['3', '2', '1', '2'] => [3, 2, 1, 2] => [9, 4, 1, 4] => '9414' => 9414
  return num.to_s.split("").map { |x| x.to_i }.map { |x| x * x }.join('').to_i
end

p square_digits(3212) # 印出 9414
p square_digits(2112) # 印出 4114
p square_digits(387) # 印出 96449