# L7-011 檢查是否有照順序排？

def is_sorted_and_how(arr)
  # 實作內容
end

RSpec.describe do
  it "檢查是否有照順序排？" do
    expect(is_sorted_and_how([1, 2])).to eq 'yes, ascending'
    expect(is_sorted_and_how([15, 7, 3, -8])).to eq 'yes, descending'
    expect(is_sorted_and_how([4, 2, 30])).to eq 'no'
  end
end