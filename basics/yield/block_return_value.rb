# 禮尚往來 Block 完成的時候也會帶東西回來...
# 自動回傳 Block 的最後一行執行結果

def test_two
  if yield(3)
    puts "yes, it is 2"
  else
    puts "no, it is not 2"
  end
end

test_two { |n| 
  n == 2 
}