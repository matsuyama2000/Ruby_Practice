# 計算 1 ~ 100 的總和

# solution 1
p (1..100).sum

# solution 2
p (1..100).reduce { |acc, cv| acc + cv }
