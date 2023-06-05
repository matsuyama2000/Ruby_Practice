# 參數預設值

def say_hello_to(someone = '一拳超人')
  puts "Hello #{someone}"
end

say_hello_to '孫悟空'   # 印出 Hello 孫悟空
say_hello_to           # 印出 Hello 一拳超人