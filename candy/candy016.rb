# 編號：CANDY-016
# 程式語言：Ruby
# 題目：把原本 snake_case 的字轉換成 camelCase 格式
# 範例："hello_world" -> "helloWorld"

def to_camel_case(str) 
  # 實作寫在這裡
  # "book_store" => ["book", "store"] => ["book", "Store"] => "bookStore"
  return str.split("_").map.with_index { |element, index| index == 0 ? element : element.capitalize }.join
  
end

puts to_camel_case("book") # book
puts to_camel_case("book_store") # bookStore
puts to_camel_case("get_good_score") # getGoodScore