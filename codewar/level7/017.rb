# DESCRIPTION:
# Given the triangle of consecutive odd numbers:

#              1
#           3     5
#        7     9    11
#    13    15    17    19
# 21    23    25    27    29
# ...

# Calculate the sum of the numbers in the nth row of this triangle (starting at index 1) e.g.: (Input --> Output)

# 1 -->  1
# 2 --> 3 + 5 = 8

def row_sum_odd_numbers(n)
  #your code here
  n * n * n
end

describe "Solution" do
  it "Fixed tests" do
    Test.assert_equals(row_sum_odd_numbers(1), 1)
    Test.assert_equals(row_sum_odd_numbers(2), 8)
    Test.assert_equals(row_sum_odd_numbers(13), 2197)
    Test.assert_equals(row_sum_odd_numbers(19), 6859)
    Test.assert_equals(row_sum_odd_numbers(41), 68921)
  end
end