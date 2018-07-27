class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

 def introduction(target)
   puts "Hi #{target}, I'm #{first_name}!"
 end

 def favorite_number
   7
   8
   9
 end

end

#creates new instance of student object
frank = Student.new
#sets attribute first_name to "Frank"
frank.first_name = "Frank"
#calls introduction method on student object frank, using Katrina as an argument
frank.introduction('Katrina')
#calls favorite number method on Frank
puts "Frank's favorite number is #{frank.favorite_number}."
