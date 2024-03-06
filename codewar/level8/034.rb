# count_by(1,10) #should return [1,2,3,4,5,6,7,8,9,10]
# count_by(2,5) #should return [2,4,6,8,10]

def count_by(x, n)
  (x..x*n).select { |i| i % x == 0 }
end

RSpec.describe "count_by" do
  it "should create a list containing multiples of the starting number" do
    expect(count_by(1, 5)).to eq [1, 2, 3, 4, 5]
    expect(count_by(2, 5)).to eq [2, 4, 6, 8, 10]
    expect(count_by(3, 5)).to eq [3, 6, 9, 12, 15]
    expect(count_by(50, 5)).to eq [50, 100, 150, 200, 250]
    expect(count_by(100, 5)).to eq [100, 200, 300, 400, 500]
  end
end