# 扣除陣列中最大值跟最小值之後的總和

def sum_array(arr)
  # 實作內容
  arr = Array(arr)
  # if arr.length > 2
  #   arr -= [arr.max, arr.min]
  #   arr.sum
  # else
  #   0
  # end
  if arr.count > 2
    arr.sort[1..-2].sum
  else
    0
  end
end

puts sum_array(nil)                      # 0
puts sum_array([])                       # 0
puts sum_array([3])                      # 0
puts sum_array([-3])                     # 0
puts sum_array([ 3, 5])                  # 0
puts sum_array([-3, -5])                 # 0
puts sum_array([6, 2, 1, 8, 10])         # 16
puts sum_array([6, 0, 1, 10, 10])        # 17
puts sum_array([-6, -20, -1, -10, -12])  # -28
puts sum_array([-6, 20, -1, 10, -12])    # 3