def doubleA(num)
  p num * 2       # 印出 2 倍的值，但沒有回傳值
end

def doubleB(num)
  return num * 2  # 回傳 2 倍的值，但不會印出內容
end

doubleA(5)        # 呼叫 doubleA 方法
p doubleB(5)      # 印出呼叫 doubleB 方法的內容