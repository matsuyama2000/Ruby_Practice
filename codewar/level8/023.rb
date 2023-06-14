def compute
  # 實作內容
  if block_given?
    yield
  else
    "Do not compute"
  end
end

puts compute { "Block" }  # 印出 Block
puts compute              # 印出 Do not compute