# Is the string uppercase?

class String
  def is_upcase?
    self == self.upcase
  end
end

RSpec.describe "Is a string uppercase?" do
  it "should correctly identify uppercase strings" do
    expect('c'.is_upcase?).to eq false
    expect('C'.is_upcase?).to eq true
    expect('hello I AM DONALD'.is_upcase?).to eq false
    expect('HELLO I AM DONALD'.is_upcase?).to eq true
    expect('ACSKLDFJSgSKLDFJSKLDFJ'.is_upcase?).to eq false
    expect('ACSKLDFJSGSKLDFJSKLDFJ'.is_upcase?).to eq true
  end
end