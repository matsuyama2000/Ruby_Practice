# Convert string to camel case

# "the-stealth-warrior" gets converted to "theStealthWarrior"

# "The_Stealth_Warrior" gets converted to "TheStealthWarrior"

# "The_Stealth-Warrior" gets converted to "TheStealthWarrior"

def to_camel_case(str)
  str.split(/-|_/).map.with_index { |word, index| index.zero? ? word : word.capitalize }.join
end

describe "to_camel_case function" do
  it "Fixed Tests" do
    expect(to_camel_case('')).to eq ''
    expect(to_camel_case('the_stealth_warrior')).to eq 'theStealthWarrior'
    expect(to_camel_case('The-Stealth-Warrior')).to eq 'TheStealthWarrior'
    expect(to_camel_case('A-B-C')).to eq 'ABC'
  end
end