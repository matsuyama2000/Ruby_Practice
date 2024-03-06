# 2 -> 3 (1 + 2)
# 8 -> 36 (1 + 2 + 3 + 4 + 5 + 6 + 7 + 8)

def summation(num)
  (1..num).to_a.sum
  # (1..num).to_a.reduce { |i, sum| i + sum }
end

RSpec.describe "summation" do
  it "should return the correct total" do
    expect(summation(1)).to eq 1
    expect(summation(8)).to eq 36
  end
end