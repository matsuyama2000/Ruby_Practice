# Reverse words
# "This is an example!" ==> "sihT si na !elpmaxe"
# "double  spaces"      ==> "elbuod  secaps"

def reverse_words(str)
  str.split(/(\s+)/).map { |x| x.reverse }.join
end

RSpec.describe "Solution" do
  it "Fixed tests" do
    expect(reverse_words('The quick brown fox jumps over the lazy dog.')).to eq 'ehT kciuq nworb xof spmuj revo eht yzal .god'
    expect(reverse_words('apple')).to eq 'elppa'
    expect(reverse_words('a b c d')).to eq 'a b c d'
    expect(reverse_words('double  spaced  words')).to eq 'elbuod  decaps  sdrow'
  end
end