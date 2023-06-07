# 但 Block 不是參數，怎麼知道它是否存在？

def say_hello
  if block_given?
    yield
  end
end

say_hello 