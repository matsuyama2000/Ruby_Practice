# Is the string uppercase?

# Create a method to see whether the string is ALL CAPS.

# Examples (input -> output)
# "c" -> False
# "C" -> True
# "hello I AM DONALD" -> False
# "HELLO I AM DONALD" -> True
# "ACSKLDFJSgSKLDFJSKLDFJ" -> False
# "ACSKLDFJSGSKLDFJSKLDFJ" -> True

class String
  def is_upcase?
    # TODO: Program me
    self == self.upcase
  end
end

describe "Is a string uppercase?" do
  it "should work for the examples provided in the description" do
    Test.expect "c".is_upcase? == false
    Test.expect "C".is_upcase? == true
    Test.expect "hello I AM DONALD".is_upcase? == false
    Test.expect "HELLO I AM DONALD".is_upcase? == true
    Test.expect "ACSKLDFJSgSKLDFJSKLDFJ".is_upcase? == false
    Test.expect "ACSKLDFJSGSKLDFJSKLDFJ".is_upcase? == true
  end
end