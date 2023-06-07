# 請試著完成自己土砲陣列的 select 方法：

def my_select(list)
  # 實作內容
  result = []
  list.each do |n|
    result << n if yield(n)
  end
  result
end

p my_select([1, 2, 3, 4, 5]) { |i| i.odd? }
