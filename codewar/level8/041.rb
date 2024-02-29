# Reversed Strings

# Complete the solution so that it reverses the string passed into it.

# 'world'  =>  'dlrow'
# 'word'   =>  'drow'

def solution(str)
  str.reverse
end

describe "Solution" do
  it "should reverse a string" do
    expect(solution('world')).to eq 'dlrow'
    expect(solution('hello')).to eq 'olleh'
    expect(solution('')).to eq ''
    expect(solution('h')).to eq 'h'
  end
end
