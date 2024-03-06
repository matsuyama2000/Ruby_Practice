# Regex validate PIN code

# Examples (Input --> Output)
# "1234"   -->  true
# "12345"  -->  false
# "a234"   -->  false

def validate_pin(pin)
  #return true or false
  (pin.length == 4 || pin.length == 6) && pin.match?(/\A\d+\z/)
end

RSpec.describe "Solution" do
  it "Fixed tests" do
    expect(validate_pin("")).to eq false
    expect(validate_pin("1")).to eq false
    expect(validate_pin("1111")).to eq true
    expect(validate_pin("123456")).to eq true
    expect(validate_pin("1234567890")).to eq false
    expect(validate_pin("12")).to eq false
  end
end