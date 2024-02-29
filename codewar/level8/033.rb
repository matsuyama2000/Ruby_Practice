# Opposites Attract
# Timmy & Sarah think they are in love, but around where they live, they will only know once they pick a flower each. If one of the flowers has an even number of petals and the other has an odd number of petals it means they are in love.

# Write a function that will take the number of petals of each flower and return true if they are in love and false if they aren't.

def lovefunc( flower1, flower2 )
  # your solution here
  # (flower1.odd? && flower2.even?) || (flower2.odd? && flower1.even?)
  (flower1 + flower2).odd?
end

describe "Lovefunc" do
  it "should determine relational compatibility" do
    expect(lovefunc(1, 4)).to eq true
    expect(lovefunc(2, 2)).to eq false
    expect(lovefunc(0, 1)).to eq true
    expect(lovefunc(0, 0)).to eq false
    expect(lovefunc(5, 5)).to eq false
  end
end
