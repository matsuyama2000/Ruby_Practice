# 轉讓的同時，還可以帶上拌手禮

def say_hello
  yield 3
end

say_hello do |n|
  puts n
end