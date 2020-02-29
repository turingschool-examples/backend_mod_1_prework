class Student
  # define a class with three attributes
  attr_accessor :first_name, :last_name, :primary_phone_number

  # define a method for this class
  def introduction(target) # one parameter
    puts "Hi #{target}, I'm #{first_name}!"
  end

  def favorite_number
    7 # return 7 when called
  end

end

frank = Student.new # instantiate a new student
frank.first_name = "Frank" # set first_name attribute
frank.introduction('Katrina') # call method with argument
puts "Frank's favorite number is #{frank.favorite_number}." # gets the return value from method
