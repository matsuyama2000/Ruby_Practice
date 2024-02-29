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
  it "should correctly identify uppercase strings" do
    expect('c'.is_upcase?).to eq false
    expect('C'.is_upcase?).to eq true
    expect('hello I AM DONALD'.is_upcase?).to eq false
    expect('HELLO I AM DONALD'.is_upcase?).to eq true
    expect('ACSKLDFJSgSKLDFJSKLDFJ'.is_upcase?).to eq false
    expect('ACSKLDFJSGSKLDFJSKLDFJ'.is_upcase?).to eq true
  end
end