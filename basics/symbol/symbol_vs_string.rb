# 字串與符號互相轉換

# 字串轉符號
p "name".to_sym     # 印出 :name
p "name".intern     # 印出 :name

# 符號轉字串
p :name.to_s        # 印出 "name"
p :name.id2name     # 印出 "name"