# 符號不是變數，它就只是一個值（或說是一個物件）

:name = "123"  # 語法錯誤
name = :name   # 和 name = 2 概念是一樣的

my_name = "孫悟空"     # my_name 變數指向一個字串
your_name = :someone  # your_name 變數指向一個符號
