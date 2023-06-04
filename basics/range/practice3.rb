# 印出 5 個小於 100 且不重複的亂數

# 解法 1
p (1..99).to_a.shuffle.first(5)

# 解法 2
p (1..99).to_a.sample(5)
