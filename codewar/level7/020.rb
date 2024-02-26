# Sum of Numbers

# Given two integers a and b, which can be positive or negative, find the sum of all the integers between and including them and return it. If the two numbers are equal return a or b.

# Note: a and b are not ordered!

# Examples (a, b) --> output (explanation)

# (1, 0) --> 1 (1 + 0 = 1)
# (1, 2) --> 3 (1 + 2 = 3)
# (0, 1) --> 1 (0 + 1 = 1)
# (1, 1) --> 1 (1 since both are same)
# (-1, 0) --> -1 (-1 + 0 = -1)
# (-1, 2) --> 2 (-1 + 0 + 1 + 2 = 2)

def get_sum(a,b)
  a <= b ? (a..b).sum : (b..a).sum
end

describe "get_sum" do
  it "Example tests" do
    Test.assert_equals(get_sum(0,1),1)
    Test.assert_equals(get_sum(0,-1),-1)
    Test.assert_equals(get_sum(1,2),3)
    Test.assert_equals(get_sum(5,-1),14)
  end
end