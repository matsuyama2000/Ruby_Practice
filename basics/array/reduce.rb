# reduceq
# 對集合裡的每個元素進行運算，並將所有的運算結果歸納成一個單一結果q
# 同意詞：injectq

p (1..10).reduce { |sum, n| sum + n }

# 印出 55