def say_hello_to(someone)
  yield someone
end

say_hello_to("悟空") { |name|
  puts "オッス！オラ#{name}!"
}