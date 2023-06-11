class Cat
  def say_hello
    gossip # 沒有接收者
  end

  private
  def gossip
    puts "我跟你說，你不能跟別人說"
  end
end

kitty = Cat.new
kitty.say_hello # 正常執行
kitty.gossip # 錯誤

# private = 不能有明確的訊息接收者（receiver）
# private = 呼叫方法的時候不會有小數點