# Given an array of integers, return a new array with each value doubled.

# For example: [1, 2, 3] --> [2, 4, 6]

def maps(x)
  # code here
  x.map { |i| i * 2 }
end

describe "Solution" do
  it "should find the sum of squared elements" do
    expect(maps([1, 2])).to eq [2, 4]
    expect(maps([0, 3, 4, 5])).to eq [0, 6, 8, 10]
    expect(maps([])).to eq []
    expect(maps([-1, -2])).to eq [-2, -4]
    expect(maps([-1, 0, 1])).to eq [-2, 0, 2]
  end
end