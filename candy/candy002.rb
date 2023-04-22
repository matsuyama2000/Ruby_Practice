# 編號：CANDY-002
# 程式語言：Ruby
# 題目：請寫一小段程式，印出連續陣列裡缺少的字元

chars1 = ["a", "b", "c", "d", "f", "g"]
chars2 = ["O", "Q", "R", "S"]

def missing_char(chars)
  # 實作寫在這裡
  # iterate through the array by considering each pair of adjacent characters at a time
  chars.each_cons(2) do |a, b|
    # check if there is at least one missing character between a and b
    if b.ord - a.ord > 1
      # if there is, return the character that comes after a 
      return (a.ord + 1).chr
    end
  end
  # if no character is missing
  return "congrats, no character is missing!"
end

puts missing_char(chars1) # 印出 e
puts missing_char(chars2) # 印出 P

# 提示：
# 查查看 ruby 有沒有類似 js 的 charCodeAt 方法...