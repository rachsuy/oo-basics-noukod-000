# Make your shoe class here!
class Shoe
  attr_accessor :brand, :color, :size, :material, :condition
  attr_reader :new
 
  def initialize(title)
    @title = title
  end
 
  def cobble
    Shoe.condition ="new"
    puts "Your shoe is as good as new!"
  end
 
end