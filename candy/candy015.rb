# 編號：CANDY-015
# 程式語言：Ruby
# 題目：把原本的字串拆解成 2 個字元一組，若不足 2 個字則補上底線
# 範例：
#      "abcdef" -> ['ab', 'cd', 'ef']
#      "abcdefg" -> ['ab', 'cd', 'ef', 'g_']

def split_string(str)
  # 實作寫在這裡

  # creates an array that contains all the two-character substrings
  # "abcdefg" => ["ab", "cd", "ef"]
  arr = str.scan(/.{2}/)

  # if the length of the string is odd, append the last character of the string with "_" to the array
  # ["ab", "cd", "ef", "g_"]
  if str.length.odd?
    arr << str[-1] + "_"
  end

  return arr
end

p split_string("abcdef") # ["ab", "cd", "ef"]
p split_string("abcdefg") # ["ab", "cd", "ef", "g_"]
p split_string("") # []