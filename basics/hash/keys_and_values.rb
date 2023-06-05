profile = { name: 'eddie', age: 18 }

p profile.keys     # 印出 [:name, :age]
p profile.values   # 印出 ["eddie", 18]

p profile[:name]   # 要用對的 key 才能拿到 value