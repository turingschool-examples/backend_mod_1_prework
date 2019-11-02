class Student
	attr_accessor :first_name, :last_name, :primary_phone_number


	def introduction(x)
		puts "Hi #{x}, I'm #{first_name}"
	end
	
	def favorite_number
		return 7
	end

end

frank = Student.new
frank.first_name = "Frank"
frank.introduction('Katarina')
puts "Frank's favorite number is #{frank.favorite_number}."
