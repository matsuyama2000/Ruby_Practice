def alphabet_position(text)
  text.downcase.split("").map { |char| ('a'..'z').include?(char) ? char.ord - "a".ord + 1 : nil }.compact.join(" ")
end

RSpec.describe "alphabet_position" do
  it "should return the correct alphabet positions" do
    expect(alphabet_position("The sunset sets at twelve o' clock.")).to eq("20 8 5 19 21 14 19 5 20 19 5 20 19 1 20 20 23 5 12 22 5 15 3 12 15 3 11")
    expect(alphabet_position("-.-'")).to eq("")
  end
end
