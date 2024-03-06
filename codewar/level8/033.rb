# Opposites Attract
# Write a function that will take the number of petals of each flower and return true if they are in love and false if they aren't.

def lovefunc( flower1, flower2 )
  # (flower1.odd? && flower2.even?) || (flower2.odd? && flower1.even?)
  (flower1 + flower2).odd?
end

RSpec.describe "Lovefunc" do
  it "should determine relational compatibility" do
    expect(lovefunc(1, 4)).to eq true
    expect(lovefunc(2, 2)).to eq false
    expect(lovefunc(0, 1)).to eq true
    expect(lovefunc(0, 0)).to eq false
    expect(lovefunc(5, 5)).to eq false
  end
end
