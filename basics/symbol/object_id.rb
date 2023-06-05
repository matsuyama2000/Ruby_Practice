# 字串的效能稍微差一點點

puts "hello".object_id    # 印出 70213995743900
puts "hello".object_id    # 印出 70213995743760
puts "hello".object_id    # 印出 70213995743700
puts "hello".object_id    # 印出 70213995743640
puts "hello".object_id    # 印出 70213995743580

puts :hello.object_id     # 印出 1055708
puts :hello.object_id     # 印出 1055708
puts :hello.object_id     # 印出 1055708
puts :hello.object_id     # 印出 1055708
puts :hello.object_id     # 印出 1055708