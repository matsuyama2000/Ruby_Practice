class Cat
  def initialize(name)
    @name = name
  end

  def name # getter
    return @name
  end

  def name=(new_name) # setter
    @name = new_name
  end
end

kitty = Cat.new('kitty kk')
puts kitty.name
puts kitty.name = "nancy"
# kitty.name="nancy"
# kitty.name=("nancy")
# 一個叫做 name= 的方法，把參數傳進去

# Ruby 可以適時的省略小括號，方法看起來像屬性