add_two = lambda { |n| n + 2 }
add_two = -> (n) { n + 2 }

p add_two.call(3)
p add_two[3]
p add_two.(3)
p add_two.===(3)