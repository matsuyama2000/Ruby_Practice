# 縮寫產生器

def abbrev_name(name)
  # 實作內容
  name.split(" ").map { |i| i[0] }.join(".")
end

puts abbrev_name("Sam Harris")      # S.H
puts abbrev_name("Patrick Feenan")  # P.F
puts abbrev_name("Evan Cole")       # E.C
puts abbrev_name("P Favuzzi")       # P.F
puts abbrev_name("David Mendieta")  # D.M