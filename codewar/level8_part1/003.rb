# 想辦法讓以下程式順利執行

class String
  def is_uppercase?
    self.upcase == self
  end
end

puts "c".is_uppercase?                       # false
puts "C".is_uppercase?                       # true
puts "hello I AM DONALD".is_uppercase?       # false
puts "HELLO I AM DONALD".is_uppercase?       # true
puts "ACSKLDFJSgSKLDFJSKLDFJ".is_uppercase?  # false
puts "ACSKLDFJSGSKLDFJSKLDFJ".is_uppercase?  # true