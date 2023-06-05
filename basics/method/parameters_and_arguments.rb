def say_hello_to(someone) # someome 是參數
  puts "Hello #{someone}"
end

def greeting
  puts "你好"
end

say_hello_to      # 發生引數個數錯誤(少一個)
greeting '孫悟空'  # 發生引數個數錯誤(多一個)