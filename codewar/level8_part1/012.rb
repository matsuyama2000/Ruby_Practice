# 移除頭尾的字元

def remove_char(s)
  # 實作內容
  # s.slice(1, s.length-2)
  s[1..-2]
end

p remove_char('eloquent')  # "loquen"
p remove_char('country')   # "ountr"
p remove_char('person')    # "erso"
p remove_char('place')     # "lac"
p remove_char('ok')        # ""
