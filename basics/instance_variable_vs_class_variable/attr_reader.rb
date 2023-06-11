class Cat
  attr_reader :name

  def initialize(name)
    @name = name
  end

  # def name # getter
  #   return @name
  # end

  def name=(new_name) # setter
    @name = new_name
  end
end

kitty = Cat.new('kitty kk')
puts kitty.name
puts kitty.name = "nancy"