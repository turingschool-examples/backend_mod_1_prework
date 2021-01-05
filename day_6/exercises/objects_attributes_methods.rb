class Student # creates new class Student, "blueprint" of a possible student
  attr_accessor :first_name, :last_name, :primary_phone_number # each instance of Student has these attributes

  def introduction # a method that allows the object to DO something
    puts "Hi, I'm #{first_name}!" # first_name is a getter method created by attr_accessor
  end
end

# An instance of this class would be a REAL STUDENT. All of the attributes would have actual values, to make the
# the instance/object unique
# See student.rb for full Class and instances/methods
