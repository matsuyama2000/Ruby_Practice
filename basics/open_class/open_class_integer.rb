class Integer
  alias :old_plus :+

  def +(n)
    puts "hehehe!"
    self.old_plus(n)
  end
end

puts 1 + 2 
puts 2 + 3