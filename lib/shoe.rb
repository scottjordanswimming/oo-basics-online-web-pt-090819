class Shoe
  attr_accessor :brand, :color, :material, :condition
  
 
  def initialize(title)
    @title = title
  end
 
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
 
end