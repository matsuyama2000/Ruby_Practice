# Basic Mathematical Operations

# Examples(Operator, value1, value2) --> output
# ('+', 4, 7) --> 11
# ('-', 15, 18) --> -3
# ('*', 5, 5) --> 25
# ('/', 49, 7) --> 7

def basic_op(operator, value1, value2)
  #your code here
  value1.send(operator, value2)
end

describe "Basic tests" do
  it "should pass fixed tests" do
   Test.assert_equals(basic_op('+', 4, 7), 11)
   Test.assert_equals(basic_op('-', 15, 18), -3)
   Test.assert_equals(basic_op('*', 5, 5), 25)
   Test.assert_equals(basic_op('/', 49, 7), 7)
 end
end