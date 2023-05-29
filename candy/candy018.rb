# 編號：CANDY-018
# 程式語言：Ruby
# 題目：實作一個可以印出隨機整數的函數

def random_number(starting_num = 0, ending_num)
  # create a range that includes the starting number but excludes the ending number
  rand(starting_num...ending_num)
end
puts random_number(50) # 隨機印出 0 ~ 49 之間的任何一個數字
puts random_number(5, 30) # 隨機印出 5 ~ 29 之間的任何一個數字