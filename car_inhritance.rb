# class Car

# 	def initialize(name, model)
# 		@name = name
# 		@model = model
	
# 	end

# end

# class Ford < Car
	


# 	def get_make
# 		@name 
# 	end

# 	def get_model
# 		@model
# 	end
# end

# class Mahindra < Ford
	
# end

# ford = Ford.new("Aspire", "2015")
# puts ford.get_make
# puts ford.get_model
# mahindra = Mahindra.new("abc","1")
# puts mahindra.get_make
#  puts mahindra.get_model


# second 
class Animal
  attr_accessor :name

  def initialize(name)
    @name = name
    puts "#{@name}"
  end
end

class GoodDog < Animal
  def initialize(color)
    super
    @color = color
  end
end

bruno = GoodDog.new("brown")        # => #<GoodDog:0x007fb40b1e6718 @color="brown", @name="brown">
