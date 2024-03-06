def make_negative(num)
  num.positive? ? -num : num
end

RSpec.describe "Solution" do
  it "should make a number negative" do
    expect(make_negative(42)).to eq -42
  end
end