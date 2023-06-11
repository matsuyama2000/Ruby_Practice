class Cat
  @@count = 0 # 類別變數

  def initialize
    @@count += 1
  end

  def self.counter # 類別方法
    return @@count
  end
end

5.times { Cat.new }

p Cat.counter   # 印出 5
