# 幫現有的類別加功能，甚至內建的類別也做得到！
class String
  def say_hello
    "オッス！オラ#{self}"
  end

  def length
    100
  end

end

puts "悟空".say_hello  # => 印出「オッス！オラ悟空」
puts "悟空".length  # => 印出 100