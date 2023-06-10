# new 的時候也可以順便帶東西給它
# 車輪餅有紅豆口味、奶油口味

class Cat
  def initialize(name, age)
    # 實體變數
    @name = name
    @age = age
  end
end

kitty = Cat.new("kitty", 18)

# new 跟 initialize 的關係是？new 完後自動執行 initialize
# 傳給 new 方法的引數，後續會由 initialize 方法收下