# Reversed Strings
# 'world'  =>  'dlrow'
# 'word'   =>  'drow'

def solution(str)
  str.reverse
end

RSpec.describe "Solution" do
  it "should reverse a string" do
    expect(solution('world')).to eq 'dlrow'
    expect(solution('hello')).to eq 'olleh'
    expect(solution('')).to eq ''
    expect(solution('h')).to eq 'h'
  end
end
