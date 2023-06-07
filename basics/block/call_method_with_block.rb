def say_hello
  puts "Hello, 你好"
end

# Block 就像寄生蟲一樣，依附在方法後面
# Block 會不會執行，要看宿主臉色
say_hello { 
  puts "here!" 
}

puts "there!"