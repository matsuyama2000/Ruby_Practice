class Array
  def second
    self[1]
  end
end


p [1,2,3].second  # 2
p [].second       # nil
p [1].second      # nil