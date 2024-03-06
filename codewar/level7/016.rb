# Take 2 strings s1 and s2 including only letters from a to z. Return a new sorted string, the longest possible, containing distinct letters - each taken only once - coming from s1 or s2.

def longest(a1, a2)
  (a1+a2).chars.uniq.sort.join
end

RSpec.describe "longest" do
  it "should find the longest common subsequence" do
    expect(longest("aretheyhere", "yestheyarehere")).to eq "aehrsty"
    expect(longest("loopingisfunbutdangerous", "lessdangerousthancoding")).to eq "abcdefghilnoprstu"
    expect(longest("inmanylanguages", "theresapairoffunctions")).to eq "acefghilmnoprstuy"
  end
end