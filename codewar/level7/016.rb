# Take 2 strings s1 and s2 including only letters from a to z. Return a new sorted string, the longest possible, containing distinct letters - each taken only once - coming from s1 or s2.

def longest(a1, a2)
  # your code
  (a1+a2).chars.uniq.sort.join
end

describe("longest") do
  it("Basic tests") do
      Test.assert_equals(longest("aretheyhere", "yestheyarehere"), "aehrsty")
      Test.assert_equals(longest("loopingisfunbutdangerous", "lessdangerousthancoding"), "abcdefghilnoprstu")
      Test.assert_equals(longest("inmanylanguages", "theresapairoffunctions"), "acefghilmnoprstuy")
  end 
end