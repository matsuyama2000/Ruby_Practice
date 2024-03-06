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
  n * n * n
end

RSpec.describe "Solution" do
  it "Fixed tests" do
    expect(row_sum_odd_numbers(1)).to eq 1
    expect(row_sum_odd_numbers(2)).to eq 8
    expect(row_sum_odd_numbers(13)).to eq 2197
    expect(row_sum_odd_numbers(19)).to eq 6859
    expect(row_sum_odd_numbers(41)).to eq 68921
  end
end