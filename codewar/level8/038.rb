# Given an array of integers, return a new array with each value doubled.

# For example: [1, 2, 3] --> [2, 4, 6]

def maps(x)
  # code here
  x.map { |i| i * 2 }
end

describe "maps" do
  it "Fixed tests" do
    Test.assert_equals(maps([1, 2, 3]), [2, 4, 6])
    Test.assert_equals(maps([4, 1, 1, 1, 4]), [8, 2, 2, 2, 8])
    Test.assert_equals(maps([2, 2, 2, 2, 2, 2]), [4, 4, 4, 4, 4, 4])
  end
end