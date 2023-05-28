# 編號：CANDY-008
# 程式語言：Ruby
# 題目：傳入一字串，計算得分最高的字
#      英文字母 a 得 1 分、b 得 2 分、c 得 3 分，以此類推。
#      所有傳入的字都是小寫。

def highest_score_word(input)
  # 實作寫在這裡
  # split the input string into an array of words
  # ["lorem", "ipsum", "dolor", "sit", "amet"]
  words = input.split

  # count the value of an English word where each letter corresponds to a numeric value
  result = words.map { |word| word.split('').reduce(0) { |acc, cv| acc + cv.ord - 'a'.ord } }
  words.at result.find_index(result.max)
end

puts highest_score_word('lorem ipsum dolor sit amet') # 印出 ipsum
puts highest_score_word('heyn i need a rubygem up to build this') # 印出 rubygem
puts highest_score_word('in time machine there are some bugs') # 印出 there