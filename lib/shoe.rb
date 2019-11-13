class Shoe
  attr_accessor :color, :material, :condition
  attr_reader :brand, :size

BRANDS = []

  def initialize(brand)
    @brand = brand
    if BRANDS.include?(brand)
    else
    BRANDS << brand
    end
end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
    end
<<<<<<< HEAD
end
=======

    def size(size)
      @size = 3
    end


end



#def cobble
    #puts "Your shoe is as good as new!"
  #  @condition = "new"
#  end

#end
>>>>>>> 334fadf7fa2a32067b16d885ff2aa7bfb3e7f92f
