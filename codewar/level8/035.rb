# Return Negative


def make_negative(num)
  #   Enter Code Here
  num.positive? ? -num : num
end

describe "Solution" do
  it "should make a number negative" do
    expect(make_negative(42)).to eq -42
  end
end