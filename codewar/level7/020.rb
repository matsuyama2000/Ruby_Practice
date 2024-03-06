# Sum of Numbers

def get_sum(a,b)
  a <= b ? (a..b).sum : (b..a).sum
end

RSpec.describe "get_sum" do
  it "Example tests" do
    expect(get_sum(0, 1)).to eq 1
    expect(get_sum(0, -1)).to eq -1
    expect(get_sum(1, 2)).to eq 3
    expect(get_sum(5, -1)).to eq 14
  end
end