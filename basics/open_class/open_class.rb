class Cat
  def hello
  end
end

class Cat # 重複定義
  def world
  end
end

kitty = Cat.new

# 兩個同名的類別撞在一起不會覆蓋，而是融合！
kitty.hello
kitty.world