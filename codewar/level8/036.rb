# Century From Year

# Solution 1
def century(year)
  # Your solution goes here, warrior
  (year / 100.0).ceil
end

# Solution 2
def century(year)
  # Your solution goes here, warrior
  if year % 100 == 0
    year / 100
  else
    year / 100 + 1
  end
end

describe "Solution" do
  it "should return the proper century for each year" do
    expect(century(1705)).to eq 18 
    expect(century(1900)).to eq 19
    expect(century(1601)).to eq 17
    expect(century(2000)).to eq 20
    expect(century(89)).to eq 1
  end
end