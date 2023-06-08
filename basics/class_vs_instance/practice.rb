# 請建立一個小狗 Dog 類別及一個小貓 Cat 類別，並從都是繼承自動物 Animal 類別，而且都有實作走路 walk 及吃東西 eat 這兩個方法。

class Animal
  def walk
    # 實作
  end

  def eat
    # 實作
  end
end

class Cat < Animal
end

class Dog < Animal
end

kitty = Cat.new
kitty.walk
kitty.eat 

lucky = Dog.new
lucky.walk
lucky.eat