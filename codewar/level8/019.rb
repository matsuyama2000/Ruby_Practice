# 觀察輸入內容及輸出結果，完成實作內容

def square_or_square_root(array)
  # 實作內容
  array.map do |i|
    if Math.sqrt(i) % 1 == 0
      # Integer.sqrt(i)
      Math.sqrt(i).to_i
    else
      i ** 2
    end
  end
end

p square_or_square_root([4, 3, 9, 7, 2, 1])      # [2, 9, 3, 49, 4, 1]
p square_or_square_root([100, 101, 5, 5, 1, 1])  # [10, 10201, 25, 25, 1, 1]
p square_or_square_root([1, 2, 3, 4, 5, 6])      # [1, 4, 9, 2, 25, 36]
