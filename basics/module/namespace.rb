module A
  class Cat
  end
end

module B
  class Cat
  end
end

# 連名帶姓
kitty = A::Cat.new
nancy = B::Cat.new