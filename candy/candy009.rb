# 編號：CANDY-009
# 程式語言：Ruby
# 題目：移除網址中的錨點（Anchor）

def remove_anchor(url)
  # 實作寫在這裡
  return url.split("#")[0]
end

puts remove_anchor("5xruby.tw") # 印出 5xruby.tw
puts remove_anchor("5xruby.tw/#about") # 印出 5xruby.tw/
puts remove_anchor("5xruby.tw/courses/?page=1#about") # 印出 5xruby.tw/courses/?page=1