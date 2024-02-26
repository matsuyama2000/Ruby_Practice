# Square(n) Sum
# Complete the square sum function so that it squares each number passed into it and then sums the results together.

def square_sum(numbers)
  numbers.empty? ? 0 : numbers.reduce(0) { |sum, x| x ** 2 + sum }
end

describe "Solution" do
  it "Fixed tests" do
    Test.assert_equals(square_sum([1, 2]), 5)
    Test.assert_equals(square_sum([0, 3, 4, 5]), 50)
    Test.assert_equals(square_sum([]), 0)
    Test.assert_equals(square_sum([-1, -2]), 5)
    Test.assert_equals(square_sum([-1, 0, 1]), 2)
  end
end