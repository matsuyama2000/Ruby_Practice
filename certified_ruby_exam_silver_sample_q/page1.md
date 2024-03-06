# Ruby Association Certified Ruby Examination Silver Sample Questions

**Q1. Rubyにおける真の値として正しいものをすべて選んでください。(2つ選択)**

a, b

- (a) `""` 
- (b) `0` 
- (c) `false`
- (d) `nil`

-------------------------------------------------------------------------

**Q2. Rubyの予約語として正しいものをすべて選んでください。(2つ選択)**

c, e

- (a) `each`
- (b) `rand`
- (c) `class`
- (d) `send`
- (e) `true`

---------------------------------------------------------------------------

**Q3. Rubyの変数名として正しいものを選んでください。(1つ選択)**

c

- (a) `3y`
- (b) `false`
- (c) `_9class`
- (e) `xyz$`

Ans: `class`不行，但是 `_class` 可以

---------------------------------------------------------------------------

**Q4. 以下の実行結果を出力するコードがあります。
__(1)__に入る適切な記述を選択してください。(2つ選択)** 

~~a, c~~

a, b

```
$code = "CODE"
__(1)__

[出力]
i like writing CODE
```

- (a) `puts "i like writing #{$code}"`
- (b) `puts "i like writing #$code"`
- (c) `puts 'i like writing #{$code}'`
- (d) `puts 'i like writing #$code'`

Ans: As a shortcut, #$ is usable for inserting the contents of a global variable into a string. (Similarly, #@ can be used with instance variables). This shortcut variant is less commonly used than the more general #{...} form.

---------------------------------------------------------------------------

**Q5. 以下のコードがあります。** 

~~d~~
c

```
num = 025
puts num
```

**実行結果として正しいものを選択してください。(1つ選択)**

- (a) `nil`
- (b) `025`
- (c) `21`
- (d) `25`

---------------------------------------------------------------------------

**Q6. 以下のコードがあります。**
b

```
x = "Hello"
y = x.empty? ? 1 : 2
p y
```

**実行結果として正しいものを選択してください。(1つ選択)**

- (a) 1
- (b) 2
- (c) "Hello"
- (d) true

---------------------------------------------------------------------------

**Q7. 以下のコードがあります。**
a

```
amount = 120

size = case amount
  when 1..120; "S"
  when 120..170; "M"
  when 170..200; "L"
  else "XL"
end

p size
```

- (a) `"S"`
- (b) `"M"`
- (c) `"L"`
- (d) `"XL"`

**実行結果として正しいものを選択してください。(1つ選択)**

---------------------------------------------------------------------------

**Q8. 以下のコードがあります。**

d

```
item = "apple"

["banana", "carrot", "daikon"].each do |item|
  puts item
end

puts item
```

**実行結果として正しいものを選択してください。(1つ選択)**

*(a)*
文法エラーが発生する

*(b)*
例外が発生する

*(c)*
```
banana
carrot
daikon
daikon
```

*(d)*
```
banana
carrot
daikon
apple
```

Ans: To catch this problem, run `ruby` with the `-w` flag

---------------------------------------------------------------------------

**Q9. 以下のコードがあります。**

~~a~~

c

```
x = 0

4.times do |i|
  x += i
end

p x
```

**実行結果として正しいものを選択してください。(1つ選択)**


- (a) `0`
- (b) `4`
- (c) `6`
- (d) 文法エラーが発生する

Ans:

The `Integer#times` method yields values starting at zero, up to one less than the specified integer.

Although block variables with the same name of local variables from the surrounding scope are shadowed (see A8), other local variables are accessible and can be modified. This is because Ruby blocks are closures.

---------------------------------------------------------------------------

**Q10. 以下のコードがあります。**

d

```
s = "abcde"
p s.each_char.map { |i|
  i * 2
}
```

**実行結果として正しいものを選択してください。(1つ選択)**

- (a) `[97, 98, 99, 100, 101]`
- (b) `[194, 196, 198, 200, 202]`
- (c) `["a", "b", "c", "d", "e"]`
- (d) `["aa", "bb", "cc", "dd", "ee"]`
- (e) 実行時にエラーになる

---------------------------------------------------------------------------
