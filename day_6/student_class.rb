### CREATING A STUDENT CLASS
# Start with the class and end
# Define methods between the class and end - dont forget to add another end
# The puts line is counting on there being a method named first_name, which
# will give the first name of the student
# Add the attributes using the attr_accessor method
class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

  def introduction
    puts "Hi, I'm #{first_name}"
  end
end
# Again, at this point, there shouldn't be any ouput if you run this in your terminal
# because you haven't yet created instances of the Student class, or called methods

## CREATING AN INSTANCE
# Now create an instace
# This calls the new nethod on the class Student, storing it into the variable naed frank
    # frank = Student.new
# Now you can set or get its attributes, and call its methods
# To call a method, you use: object.method_name
# In this case, you have a variable named frank, and can tell him to introduce himself
# by calling frank.introduction

## CREATING AN INSTANCE IN THE FILE
# After closing end for the Student class, add the following:
    # frank = Student.new
    # frank.first_name = "Frank"
    # frank.introduction

    class Student
      attr_accessor :first_name, :last_name, :primary_phone_number

      def introduction
        puts "Hi, I'm #{first_name}"
      end
    end

    frank = Student.new
    frank.first_name = "Frank"
    frank.introduction
# Now you can run it in your terminal, and see the ouput

## METHOD ARGUMENTS
# Sometimes, take one or more arguments that tell them how to do what they're supposed to do
# For example, if you want Frank to introduce himself to Katrina, you would do the following:
class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

  def introduction(target)
    puts "Hi #{target}, I'm #{first_name}!"
  end
end

frank = Student.new
frank.first_name = "Frank"
frank.introduction("Katrina")

## RETURN VALUE
# "In Ruby, every time you call a method you get a value back.
# By default, a Ruby method returns the value of the last expression it evaluated."
# Add a method named favorite_number
class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

  def introduction(target)
    puts "Hi #{target}, I'm #{first_name}!"
  end

  def favorite_number
    7
  end
end

frank = Student.new
frank.first_name = "Frank"
puts "Frank's favorite number is #{frank.favorite_number}."
# This last line is calling the favorite_number method, which in the definition
# of that method, the only line there is 7, and so, it becomes the return value
# of the method, getting sent back to whomever called the method,
# and it gets interpolated into the string.
