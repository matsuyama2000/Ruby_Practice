# Sum of the first nth term of Series

# Your task is to write a function which returns the sum of following series upto nth term(parameter).

# Series: 1 + 1/4 + 1/7 + 1/10 + 1/13 + 1/16 +...
# You need to round the answer to 2 decimal places and return it as String.
# If the given value is 0 then it should return 0.00
# You will only be given Natural Numbers as arguments.

# Examples:(Input --> Output)
# 1 --> 1 --> "1.00"
# 2 --> 1 + 1/4 --> "1.25"
# 5 --> 1 + 1/4 + 1/7 + 1/10 + 1/13 --> "1.57"

describe "Solution" do
  it "Fixed tests" do
    expect(series_sum(1)).to eq "1.00"
    expect(series_sum(2).round(2)).to eq 1.25
    expect(series_sum(3).round(2)).to eq 1.39
  end
end