add_two = Proc.new { |n| n + 2 }

p add_two.call(3)
p add_two[3]
p add_two.(3)
p add_two.===(3)