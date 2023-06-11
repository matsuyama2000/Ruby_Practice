# 模組沒有繼承的功能，所以不能這樣：
module Flyable < SomeModule
end

# 模組不能實體化，所以不能這樣：
module Flyable
end

wing = Flyable.new