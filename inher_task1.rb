class Person
	def i_am
		puts " ia m person"
	end
end
class Employee < Person
	def i_work_as
		puts "software developer"
	end
end
class Teacher < Person

end
tea1=Teacher.new
tea1.i_am
employe=Employee.new
employe.i_work_as
employe.i_am
