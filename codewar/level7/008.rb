# L7-008 找出中間的字

def get_middle(string)
  # 實作內容
  len = string.length
  if len <= 2
    string
  else len.odd? ? string[len / 2] : string[ len / 2 - 1, 2]
  end
end

RSpec.describe do
  it "找出中間的字" do
    expect(get_middle("test")).to eq 'es'
    expect(get_middle("testing")).to eq 't'
    expect(get_middle("middle")).to eq 'dd'
    expect(get_middle("A")).to eq 'A'
    expect(get_middle("of")).to eq 'of'
  end
end