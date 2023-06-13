# 計算傳入參數之平方和

def squareSum(numbers)
  # 實作內容
  Array(numbers).reduce(0){ |acc, cv| acc + cv ** 2 }
end

puts squareSum(2)          # 印出 4
puts squareSum([1, 2, 2])  # 印出 9