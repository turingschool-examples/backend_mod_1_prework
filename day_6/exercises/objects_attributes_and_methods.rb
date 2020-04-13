# Objects, Attributes, and Methods - Ruby in 100 Minutes

# Ruby is an Object-Oriented programming language
# Objects hold information call attributes, and they can perform actions called methods

# In OOP, we define classes which enumerate the attributes and methods of all objects of that type

# Example - Student Class
class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

  def introduction(target)
    puts "Hi, #{target}, I'm #{first_name}!"
  end

  def favorite_number
    7
  end
end
# attr_accessor method defines attributes for instances of a class and allows us to "get" and "set" values
# The class itself doesn't represent a stuent, but rather the idea of what a student is like
# To represent an actual student, we create an instance of the class and pass data to the attributes

frank = Student.new
frank.first_name = "Frank"
frank.introduction("Katrina") # -> Hi, Katrina, I'm Frank!
# We create objects using syntax object_name = Class.new
# We call methods using syntax object_name.method_name
# We can also pass arguments to our methods

# In Ruby, every time we call a method, a value is returned. By default, Ruby returns the value of the last expression it evaluated.
puts "Frank's favorite number is #{frank.favorite_number}."
# -> Frank's favorite number is 7.
