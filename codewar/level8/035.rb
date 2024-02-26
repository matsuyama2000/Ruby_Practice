# Return Negative


def make_negative(num)
  #   Enter Code Here
  num.positive? ? -num : num
end

describe "Solution" do
  it "Fixed tests" do
    Test.assert_equals(make_negative(42), -42)
  end
end