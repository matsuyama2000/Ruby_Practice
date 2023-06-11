class Cat
  def initialize(name)
    @name = name
  end

  def name # getter
    return @name
  end
end

kitty = Cat.new('kitty kk')
puts kitty.name # kitty kk