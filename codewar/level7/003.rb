# L7-003 找出缺少的數字，例如 `[-3, -2, 1, 5]` 少了 -1、0、2、3、4 這幾個數字。

def find_missing_numbers(array)
  # 實作內容
end

RSpec.describe do
  it "找出缺少的數字" do
    expect(find_missing_numbers([-3,-2,1,4])).to eq [-1,0,2,3]
    expect(find_missing_numbers([-1,0,1,2,3,4])).to eq []
    expect(find_missing_numbers([])).to eq []
    expect(find_missing_numbers([0])).to eq []
    expect(find_missing_numbers([-4,4])).to eq [-3,-2,-1,0,1,2,3]
  end
end