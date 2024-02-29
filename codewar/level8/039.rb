# Basic Mathematical Operations

# Examples(Operator, value1, value2) --> output
# ('+', 4, 7) --> 11
# ('-', 15, 18) --> -3
# ('*', 5, 5) --> 25
# ('/', 49, 7) --> 7

def basic_op(operator, value1, value2)
  #your code here
  value1.send(operator, value2)
end

describe "Basic tests" do
  it "should perform basic arithmetic operations" do
    expect(basic_op('+', 4, 7)).to eq 11
    expect(basic_op('-', 15, 18)).to eq -3
    expect(basic_op('*', 5, 5)).to eq 25
    expect(basic_op('/', 49, 7)).to eq 7
  end
end
