class Myself
	def initialize(occu)

		@occup=occu
	end
	def my_occupation
	@occup
	puts "#{@occup}"
	end
	def my_name
		puts "my name is deepika"
	end
	def my_achivements
		puts "my achivements are "
	end
end
obj2=Myself.new("abc")
  obj2.my_occupation
  obj2.my_name