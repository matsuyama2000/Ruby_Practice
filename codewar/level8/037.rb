# Square(n) Sum
# Complete the square sum function so that it squares each number passed into it and then sums the results together.

def square_sum(numbers)
  numbers.empty? ? 0 : numbers.reduce(0) { |sum, x| x ** 2 + sum }
end

RSpec.describe "Solution" do
  it "should find the sum of squared elements" do
    expect(square_sum([1, 2])).to eq 5
    expect(square_sum([0, 3, 4, 5])).to eq 50
    expect(square_sum([])).to eq 0
    expect(square_sum([-1, -2])).to eq 5
    expect(square_sum([-1, 0, 1])).to eq 2
  end
end