# Basic Mathematical Operations

def basic_op(operator, value1, value2)
  value1.send(operator, value2)
end

RSpec.describe "Basic tests" do
  it "should perform basic arithmetic operations" do
    expect(basic_op('+', 4, 7)).to eq 11
    expect(basic_op('-', 15, 18)).to eq -3
    expect(basic_op('*', 5, 5)).to eq 25
    expect(basic_op('/', 49, 7)).to eq 7
  end
end
