# Reversed Strings

# Complete the solution so that it reverses the string passed into it.

# 'world'  =>  'dlrow'
# 'word'   =>  'drow'

def solution(str)
  str.reverse
end

describe "Fixed tests" do
  it "should pass fixed tests" do
    Test.assert_equals(solution('world'), 'dlrow')
    Test.assert_equals(solution('hello'), 'olleh')
    Test.assert_equals(solution(''), '')
    Test.assert_equals(solution('h'), 'h')
  end
end
