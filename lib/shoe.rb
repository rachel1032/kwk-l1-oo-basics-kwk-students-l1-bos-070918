# Make your shoe class here!

class Shoe
  
  attr_reader :brand
  attr_accessor :color, :size, :material, :condition
  
  def initialize (brand)
    @brand = brand
   # @size = size
   # @material = material
   # @condition = condition
    
    end
    
def cobble
 
  puts shoe_cobble.condition ="new"
  shoe_cobble = "Shoe has been repaired"
  puts condition = new
  puts "Your shoe is as good as new!"
    end
  end
  
   new_shoes = Shoe.new("Adidas")
    puts new_shoes.brand
   # puts new_shoes.color
#    puts new_shoes.size
 #   puts new_shoes.material
 #   puts new_shoes.condition
  