# 完成以下計算圓面積程式的實作內容

def calc_area(radius)
  # 實作內容
  if radius > 0
    return (Math::PI * (radius ** 2)).round(2)
  else
    return "Radius must be greater than zero"
  end
end

puts calc_area(8)   # 印出 201.06
puts calc_area(10)  # 印出 314.16
puts calc_area(15)  # 印出 706.86
puts calc_area(-1)  # 印出 Radius must be greater than zero