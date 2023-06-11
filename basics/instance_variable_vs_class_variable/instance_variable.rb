class Cat
  def initialize(name)
    @name = name
  end

  def say_my_name
    return @name
  end
end

kitty = Cat.new('kitty kk')
puts kitty.say_my_name # kitty kk