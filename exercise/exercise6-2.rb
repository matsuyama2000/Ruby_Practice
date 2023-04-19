# 請想辦法讓以下程式可正常執行
# puts "kitty".greeting!  # 印出 Hello, Kitty

class String
  def greeting!
    puts "Hello, #{self.capitalize}" # 首字大寫
  end
end

puts "kitty".greeting!  # 印出 Hello, Kitty
