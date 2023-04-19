# 完成以下產生訂單編號程式之實作內容

def generate_order_code(str)
  # 實作內容
  str = str.to_s
  padded = str.rjust(7, "0")
  return "TN-#{padded}"

end

puts generate_order_code(29)    # 印出 TN-0000029
puts generate_order_code(328)   # 印出 TN-0000328
puts generate_order_code(1224)  # 印出 TN-0001224