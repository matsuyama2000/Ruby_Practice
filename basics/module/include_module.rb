module Flyable
  def fly
    puts "I believe I can fly!"
  end
end

class Cat
  include Flyable # 引入模組
end

kitty = Cat.new
kitty.fly