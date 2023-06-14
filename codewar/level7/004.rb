# L7-004 工廠的某台印表機只能印出 a 到 m 的字，請完成實作內容，把不應該出現的字算出來

def printer_error(s)
  # 實作內容
end

RSpec.describe do
it "不該出現的字" do
  expect(printer_error("aaabbbbhaijjjm")).to eq '0/14'
  expect(printer_error("aaaxbbbbyyhwawiwjjjwwm")).to eq '8/22'
  expect(printer_error("aaaaaaaaaaaaaaaabbbbbbbbbbbbbbbbbbmmmmmmmmmmmmmmmmmmmxyz")).to eq '3/56'
end
end