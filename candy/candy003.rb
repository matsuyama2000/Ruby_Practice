# 編號：CANDY-003
# 程式語言：Ruby
# 題目：完成函數的內容，把陣列裡的 0 都移到最後面

list = [false, 1, 0, -1, 2, 0, 1, 3, "a"];

def move_zeros_to_end(arr)
  # 程式碼寫在這裡
  # If x is zero, the block returns 1, which indicates that it should be sorted to the end of the arr
  return arr.sort_by { |x| x == 0 ? 1 : 0 }
end

result = move_zeros_to_end(list)
p result # 印出 [false, 1, -1, 2, 1, 3, "a", 0, 0]