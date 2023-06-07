# Block 的有大括號以及 do ... end 這兩種寫法，有什麼不同
# 結合率強度

list = [1, 2, 3, 4, 5]

p list.map { |item|
  item * 2
}
# 印出 [2, 4, 6, 8, 10]

p list.map do |item|
  item * 2
end
# 印出 <Enumerator: [1, 2, 3, 4, 5]:map>