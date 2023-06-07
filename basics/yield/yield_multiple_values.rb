def say_hello
  yield 3, 8
end

say_hello do |n, m|
  puts n
  puts m
end