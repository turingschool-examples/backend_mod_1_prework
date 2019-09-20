class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

  def introduction(target)
    puts "Hi #{target}, I'm #{first_name}!"
  end

  def favorite_number
    7
  end

end
#no output when put in terminal, because we defined a student class
#with a method introduction along with a few attributes-- but we didn't create
#instances of that class or call any methods.

frank = Student.new
frank.first_name = "Frank"
frank.introduction("Katrina")
puts "Frank's favorite number is #{frank.favorite_number}."

#The last line of the file is calling the favorite_number method. The last (and only)
#line of that method is just the line 7. That then becomes the return value of the method,
#which is sent back to whomever called the method. 7 comes back and gets interpolated
#into the string. 
