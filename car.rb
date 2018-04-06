class Car
 	def initialized(para)
 		puts "initialize"
 	end
 	def start
 		puts "car is strated"
 	end
 	def stop
 		puts "car is stopped"
 	end
 	def move
 		puts "car is motion"
 	end
end
ob1=Car.new
ob1.initialized
ob1.start
ob1.stop
ob1.move

