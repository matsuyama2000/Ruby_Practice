# 請建立一個繼承自動物 Animal 類別的小鳥 Bird 類別，並引入
# include 一個有實作飛行方法 fly 的飛行模組 Flyable。

module Flyable
  def fly
    puts "I can fly!!!"
  end
end

class Animal
end

class Bird < Animal
  include Flyable
end

class Duck < Bird
end

twetty = Bird.new
twetty.fly

donald = Duck.new
donald.fly