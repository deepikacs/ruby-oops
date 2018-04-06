class Duck
	def initialize(sound,fly1)
		@sound=sound
		@fly=fly1
	end

	def speak
		
	@sound
	end
	 def fly
	
	@fly
	end
end
class Peguin < Duck
	# def speak
	# 	@sound
	# end
	# def fly
	# 	@fly
	# end

end 
class Bird < Duck
	# def speak
	# @sound	
	# end
	# def fly
	# 	@fly
	# end
end 
peg=Peguin.new("abc","minimum")
puts peg.speak
puts peg.fly
bird=Bird.new("xyz","maximum")
puts bird.speak
puts bird.fly

