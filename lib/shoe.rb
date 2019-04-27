class Shoe

attr_accessor :color :material
attr_reader :brand :size

def initialize(brand)
  @brand = brand
end

def condition=(condition = "old")
  @condition = condition
end

def cobble
  puts "Your shoe is as good as new!"
  @condition = "new"
end

end
