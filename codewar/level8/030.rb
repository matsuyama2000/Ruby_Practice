# 實作猜拳程式

def rock_paper_scissor(p1, p2)
  # 實作內容
  win_table = {'rock' => 'scissors', 'scissors' => 'paper', 'paper' => 'rock'}
  
  if p1 == p2
    'Draw!'
  else 
    if win_table.has_key?(p1) && win_table[p1] == p2
      "Player 1 won!"
    else
      "Player 2 won!"
    end
  end
end

puts rock_paper_scissor('rock', 'scissors')      # 印出 Player 1 won!
puts rock_paper_scissor('paper', 'rock')         # 印出 Player 1 won!
puts rock_paper_scissor('paper', 'scissors')     # 印出 Player 2 won!
puts rock_paper_scissor('rock', 'paper')         # 印出 Player 2 won!
puts rock_paper_scissor('rock', 'rock')          # 印出 Draw!
puts rock_paper_scissor('scissors', 'scissors')  # 印出 Draw!