class Cat

  def say_hello
    gossip
    # self.gossip # 也可以有 receiver
  end

  protected
  def gossip
    puts "我跟你說，你不能跟別人說"
  end
end

kitty = Cat.new
kitty.say_hello
kitty.gossip # 錯誤