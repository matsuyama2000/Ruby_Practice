# Descending Order

def descending_order(n)
  n.to_s.split('').sort_by do |str|
    str.each_char do |char|
      char.ord
    end
  end.reverse.join.to_i
end

RSpec.describe "Solution" do
  it "Fixed tests" do
    expect(descending_order(0)).to eq 0
    expect(descending_order(1)).to eq 1
    expect(descending_order(123456789)).to eq 987654321
  end
end