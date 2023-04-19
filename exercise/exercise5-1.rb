# 有一個程式語言的名單如下：
# language = ['PHP', 'Python', 'Ruby', 'Perl', 'ASP', 'ActionScript', 'Objective-C', 'Swift', 'Kotlin', 'Go']

# 請寫一段程式，印出 P 開頭的程式語言
language = ['PHP', 'Python', 'Ruby', 'Perl', 'ASP', 'ActionScript', 'Objective-C', 'Swift', 'Kotlin', 'Go']

char = "P"
puts language.select { |str| str.start_with?(char.upcase, char.downcase) }

# 找出名字最短的程式名語
language = ['PHP', 'Python', 'Ruby', 'Perl', 'ASP', 'ActionScript', 'Objective-C', 'Swift', 'Kotlin', 'Go']

shortest_str = language.min_by { |str| str.length }

puts shortest_str