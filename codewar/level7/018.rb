# Descending Order

# Your task is to make a function that can take any non-negative integer as an argument and return it with its digits in descending order. Essentially, rearrange the digits to create the highest possible number.

# Examples:
# Input: 42145 Output: 54421

# Input: 145263 Output: 654321

# Input: 123456789 Output: 987654321

def descending_order(n)
  #...
  n.to_s.split('').sort_by do |str|
    str.each_char do |char|
      char.ord
    end
  end.reverse.join.to_i
end

describe "Solution" do
  it "Fixed tests" do
    Test.assert_equals(descending_order(0), 0)
    Test.assert_equals(descending_order(1), 1)
    Test.assert_equals(descending_order(123456789), 987654321)
  end
end