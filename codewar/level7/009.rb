# L7-009 這是個三角形嗎？

def is_triangle?(a, b, c)
  # 實作內容

  # solution 1
  # a + b > c && a + c > b && b + c > a

  # solution 2
  # array = [a, b, c]
  # largest_num = array.max
  # index_of_largest = array.index(largest_num)
  # largest_num < array.reject.with_index { |num, index| num == largest_num && index == index_of_largest }.sum 

  # solution 3
  [a, b, c].min(2).sum > [a, b, c].max
end

RSpec.describe do
 it "這是個三角形嗎？" do
   expect(is_triangle?(1,2,2)).to be true
   expect(is_triangle?(7,2,2)).to be false
 end
end