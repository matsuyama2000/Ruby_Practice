# 停車場的收費方式為：

# 機車：

# 1. 不計時數，每天 20 元

# 汽車

# 1. 前 2 個小時，每小時 40 元；超過 2 小時之後每小時 30 元。
# 2. 未滿一小時以一小時計費。
# 3. 停車費每天最高上限為 500 元。

# 請完成以下計算公式

def calc_parking_fee(vehicle_type, parking_hour)
  # 實作內容
	fee = 0
  parking_hour = parking_hour.ceil # 未滿一小時以一小時計費
  
  if vehicle_type == :motocycle
    fee = 20
  elsif vehicle_type == :car
    if parking_hour <= 2
      fee = 40 * parking_hour
    else
      fee = 80 + (parking_hour - 2) * 30
    end
  end

  # 上限 500 元
  fee = 500 if fee >= 500

  return fee
end

puts calc_parking_fee(:motocycle, 2)  # 印出 20
puts calc_parking_fee(:motocycle, 8)  # 印出 20

puts calc_parking_fee(:car, 1.5)      # 印出 80
puts calc_parking_fee(:car, 4)        # 印出 140
puts calc_parking_fee(:car, 5.5)      # 印出 200
puts calc_parking_fee(:car, 18)       # 印出 500
