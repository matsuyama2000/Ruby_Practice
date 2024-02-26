# Regex validate PIN code

# ATM machines allow 4 or 6 digit PIN codes and PIN codes cannot contain anything but exactly 4 digits or exactly 6 digits.

# If the function is passed a valid PIN string, return true, else return false.

# Examples (Input --> Output)
# "1234"   -->  true
# "12345"  -->  false
# "a234"   -->  false

def validate_pin(pin)
  #return true or false
  (pin.length == 4 || pin.length == 6) && pin.match?(/\A\d+\z/)
end

describe "Solution" do
  it "Fixed tests" do
    Test.assert_equals(validate_pin(""),false)
    Test.assert_equals(validate_pin("1"),false)
    Test.assert_equals(validate_pin("1111"),true)
    Test.assert_equals(validate_pin("123456"),true)
    Test.assert_equals(validate_pin("1234567890"),false)
    Test.assert_equals(validate_pin("12"),false)
  end
end