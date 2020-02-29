class Student
attr_accessor :first_name, :last_name, :primary_phone_number

 def introduciton(target)
    puts "Hi #{target}, I'm #{first_name}!"
 end

 def favorite_number(number)
   puts "My favorite number is #{number}"
 end
end

frank = Student.new
frank.first_name = "Frank"
frank.introduciton("Katrina")
frank.favorite_number(6)
