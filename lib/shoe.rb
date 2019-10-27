# Make your shoe class here!
class Shoe
  attr_accessor :brand, :color, :size, :material
  attr_reader :title
 
  def initialize(brand)
    @brand = brand
  end
 
  def cobble
    puts ""
  end
 
end