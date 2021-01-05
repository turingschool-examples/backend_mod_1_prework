# *Creating a Student Class*
class Student # creates new class Student
  attr_accessor :first_name, :last_name, :primary_phone_number # getter/setter methods for each attribute

  def introduction(person) # def defines a new method with the name introduction, with the parameter (person) to take an argument
    puts "Hey #{person}, I'm #{first_name}!"
  end # ends definition of method

  def favorite_number
    7
  end

end # ends definition of class Student

# *Creating an Instance*
zach = Student.new # calling the new method on the class Student, and storing the new instance/object of Student in
                   # in variable zach
zach.first_name = "Zach" # sets the first_name attribute to equal "Zach"
# zach.introduction # calls the introduction method on the zach instance, of the class Student
# => Hey, I'm Zach!

# *Method Arguments*
# def introduction(person) <-- (person) is a parameter for a method argument to pass through
zach.introduction("Sabrina")
# => Hey Sabrina, I'm Zach!

# *Return Value*
# every time a method is called, a value is returned. By default, a method returns the value of the last expression it evaluated
# adding favorite_number method (in code above)
puts "Zach's favorite number is #{zach.favorite_number}." # calling the favorite_number method, the last line of the method is just
                                                          # the number 7, so that is the return value, which is interpolated into the string.
# => Zach's favorite number is 7.
