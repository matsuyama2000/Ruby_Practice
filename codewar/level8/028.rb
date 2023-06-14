# 請計算在幾年後，爸爸的年紀是兒子的二倍？

def twice_as_old(father, son)
  # 實作內容
  # father + n = 2 * (son + n)
  # father + n = 2son + 2n
  # father - 2son = n
  father - 2 * son
end

puts twice_as_old(36,7)   # 22
puts twice_as_old(65,30)  # 5
puts twice_as_old(42,21)  # 0
puts twice_as_old(22,1)   # 20
puts twice_as_old(29,0)   # 29