class Cat # 類別的命名規定 = 必須是常數
  def eat(food)
    puts "#{food} 好好吃!!"
  end
end

# 使用類別來產生實體

kitty = Cat.new
kitty.eat "鮪魚罐頭"  #=> 印出「鮪魚罐頭 好好吃!!」

nancy = Cat.new
nancy.eat "小魚餅干"  #=> 印出「小魚餅干 好好吃!!」