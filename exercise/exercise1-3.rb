# 請讓這個 BMI 計算方法可以顯示期待的結果

def bmi_calculator(height, weight)
  # 實作內容在這裡
  height = height / 100.0
  return weight / (height ** 2).round(1)
end

puts bmi_calculator(170, 50) # 印出 17.3 (小數點以下一位，四捨五入)
puts bmi_calculator(180, 65) # 印出 20.1 (小數點以下一位，四捨五入)