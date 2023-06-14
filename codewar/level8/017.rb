# 合併兩個陣列

def merge_arrays(a, b)
  # 實作內容
  # a.zip(b).flatten.uniq
  (a | b).sort
end

p merge_arrays([1, 3, 5], [2, 4, 6])  # [1, 2, 3, 4, 5, 6]
p merge_arrays([2, 4, 8], [2, 4, 6])  # [2, 4, 6, 8]