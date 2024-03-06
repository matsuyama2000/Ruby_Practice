# "Robin Singh" ==> ["Robin", "Singh"]
# "I love arrays they are my favorite" ==> ["I", "love", "arrays", "they", "are", "my", "favorite"]


def string_to_array(string)
  string.split
end

RSpec.describe "Solution" do
  it "should convert strings to arrays of words" do
    expect(string_to_array("Robin Singh")).to eq ["Robin", "Singh"]
    expect(string_to_array("CodeWars")).to eq ["CodeWars"]
    expect(string_to_array("I love arrays they are my favorite")).to eq ["I", "love", "arrays", "they", "are", "my", "favorite"]
    expect(string_to_array("1 2 3")).to eq ["1", "2", "3"]
    expect(string_to_array("")).to eq []
  end
end