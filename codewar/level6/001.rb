def to_camel_case(str)
  str.split(/-|_/).map.with_index { |word, index| index.zero? ? word : word.capitalize }.join
end

RSpec.describe "to_camel_case function" do
  it "Fixed Tests" do
    expect(to_camel_case('')).to eq ''
    expect(to_camel_case('the_stealth_warrior')).to eq 'theStealthWarrior'
    expect(to_camel_case('The-Stealth-Warrior')).to eq 'TheStealthWarrior'
    expect(to_camel_case('A-B-C')).to eq 'ABC'
  end
end