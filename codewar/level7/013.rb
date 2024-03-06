# L7-013 實作以下內容

class Block
  # 實作內容
  attr_reader :width, :length, :height

  def initialize(array)
    @width, @length, @height = array
  end

  def volume
    width * length * height
  end

  def surface_area
    (width * length + length * height + width * height) * 2
  end
end

RSpec.describe do
  it "實作內容" do
    cube = Block.new([2,2,2])

    expect(cube.width).to be 2
    expect(cube.length).to be 2
    expect(cube.height).to be 2
    expect(cube.volume).to be 8
    expect(cube.surface_area).to be 24
  end
end