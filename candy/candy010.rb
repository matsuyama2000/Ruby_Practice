# 編號：CANDY-010
# 程式語言：Ruby
# 題目：把數字以 10 進位展開式呈現，數字均為大於 0 的正整數
# 範例：9527 變成 "1000 x 9 + 100 x 5 + 10 x 2 + 7"

def expanded_form(num)
  # 實作寫在這裡
  # 9527 => ["9", "5", "2", "7"]
  digits = num.to_s.split('')

  expanded_digits = digits.each_with_index.map do |digit, index|
    place_value = 10**(digits.length - index - 1)
    # check if the place value is equal to 1
    # if the place value is 1, simply assign the digit
    # for other place values, construct the expanded digit
    # exclude 0 from the expanded form
    place_value == 1 ? digit : "#{place_value} x #{digit}" unless digit == '0'
  end
  

  # remove nil values
  # join the expanded digits
  expanded_digits.compact.join(' + ')
  
end

puts expanded_form(8) # 印出 8
puts expanded_form(25) # 印出 10 x 2 + 5
puts expanded_form(148) # 印出 100 x 1 + 10 x 4 + 8
puts expanded_form(1450) # 印出 1000 x 1 + 100 x 4 + 10 x 5
puts expanded_form(60308) # 印出 10000 x 6 + 100 x 3 + 8