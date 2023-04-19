# 台灣公司的統一編號跟身份證字號一樣都是有規則的：

# 共八位數字

# 各數字分別乘以 1,2,1,2,1,2,4,1

# 例：統一編號為 53212539

# 先將統編每位數乘以一個固定數字固定值
# 5   3   2   1   2   5   3   9
# x 1   2   1   2   1   2   4   1
# ================================
#   5   6   2   2   2  10  12   9

# 接著將所得值分成十位數及個位數

# 十位數 個位數
#   0      5
#   0      6
#   0      2
#   0      2
#   0      2
#   1      0
#   1      2
#   0      9

# 將十位數與個位數全部結果值加總

# 判斷結果

# 1. 第一種: 加總之後的值可以被 10 整除即是正確的統編
# 2. 第二種: 或是，如果統編的第 7  碼是 7 的話，再把總值加 1 之後可 10 整除也是正確的統編

# 這段程式碼是實作一個方法 is_valid_company_no? 來判斷傳入的統一編號字串是否符合規則
# 若符合規則則回傳 true，反之回傳 false

def is_valid_company_no?(serial)
  # 實作內容
  if serial.length != 8 # 檢查字串長度是否為 8
    return "格式不符"
  else 
		# 權重陣列中的數字分別對應統一編號的每一位數字的乘數
    weight = [1, 2, 1, 2, 1, 2, 4, 1] 
    
		# 變數 checksum 來儲存加權後每位數字的十位數及個位數的和
    checksum = 0
		
		# 使用 split 方法將統一編號字串轉換成一個字元陣列
		# 將該字元轉換成整數後，乘上對應的權重數字
		# 將乘積用 divmod 方法分解為十位數及個位數
		# 將十位數及個位數相加，並加入 checksum 變數中
    serial.split("").each.with_index do |char, index|
      checksum += (char.to_i * weight[index]).divmod(10).sum
    end

    return (checksum % 10 == 0) || (serial[6] == "7" && (checksum = 1) % 10 == 0)
  end
end

puts is_valid_company_no?('2453680')  # 印出「格式不符」字樣
puts is_valid_company_no?('24536806') # 印出 true
puts is_valid_company_no?('12222539') # 印出 false
