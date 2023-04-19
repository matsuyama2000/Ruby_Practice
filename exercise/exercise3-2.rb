# 完成以下實作內容

class ATM
  # 完成實作內容
  attr_reader :balance
  def initialize(amt)
    @balance = amt
  end
  
  def withdraw(amt)
    @balance = @balance - amt
  end

  def deposit(amt)
    @balance = @balance + amt
  end

  # def balance
  #   return @balance
  # end
end

atm = ATM.new(10)

atm.withdraw(5)
puts atm.balance  # 印出 5

atm.deposit(10)
puts atm.balance  # 印出 15