class Ghost
  # 實作內容
  def color
    ["white", "yellow", "purple", "red"].sample
  end
end

ghost = Ghost.new
puts ghost.color          # 隨機印出 white, yellow, purple, red 這四種顏色的字串