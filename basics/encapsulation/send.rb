# 其實 private 也不是那麼 private

class Cat
  private
  def gossip
    puts "我跟你說，你不能跟別人說"
  end
end

kitty = Cat.new
kitty.send(:gossip)  # 成功！