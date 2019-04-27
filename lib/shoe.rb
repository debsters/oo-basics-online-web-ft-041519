class Shoe

attr_accessor :color
attr_reader :brand

def initialize(brand)
  @brand = brand
end

def condition=(condition = "old")
  @condition = condition
end

def condition
  @condition
end

def cobble
  puts "Your shoe is as good as new!"
  @condition = "new"
end

end
