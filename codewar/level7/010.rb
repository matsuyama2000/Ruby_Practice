# L7-010 幫信用卡號打馬賽克

def maskify(card_number)
  # 實作內容
end

RSpec.describe do
  it "幫信用卡號打馬賽克" do
    expect(maskify('4556364607935616')).to eq '############5616'
    expect(maskify('1')).to eq '1'
    expect(maskify('11111')).to eq '#1111'
  end
end