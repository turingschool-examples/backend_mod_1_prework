# this file acts as a personal worksheet for myself to help me go through the
# lesson from Ruby in 100 Minutes: 'Objects, Attributes, and Methods'.

# ***** Ruby is Object-Oriented
# - Object-oriented means that each piece of data we interact with are objects.
# - Objects hold information, these are attributes.
# - Objects can perform actions, these are methods.
# Example:
#   object : me
#   attributes : height, weight, eye color, preferences
#   methods : walk, eat, sleep


# ***** Classes and Instances
# - Classes are abstraxct descriptions of a category or type of thing.
# - Classes define what attributes and methods all objects of that type have.
# Example: modeling a school.
#
class Student
    attr_accessor :first_name, :last_name, :primary_contact

  def introduction
    puts "Hi, I'm #{first_name} #{last_name}."
  end
end
#
# - `attr_accessor` method is used to define attributes for instances of a class.
# - The class itself doesn't represent a student; it's just an idea of a student.
# - To represent a student, we create an instance of that class.
# - I am an actual person who is an instance of the class Student. I have actual
#   attributes for the attributes `first_name`, `last_name`, and `primary_contact`
# - The class Student has abstract attributes `first_name`, `last_name`, etc.


# ***** Running Ruby from a File
# - Remember that IRB is just a scratchpad.
# - Let's create an instance of class Student:

frank = Student.new
frank.first_name = "Frank"
frank.last_name = "Rodriguez"
# Calling the `.new` method on class Student and storing into variable `frank`.

# - Let's call frank's attributes by object.method:
frank.introduction


# ***** Method Arguments
# - Methods can take more than one arguments that tell them how to do what they
#   are supposed to do. For example: frank.introduction('Katrina') introduces
#   Frank to Katrina.

class Student
  def introduction(target)
    puts "Hi #{target}, I'm #{first_name}."
  end
end

frank.introduction('Katrina')


# ***** Return Value
# - Every time a method is called, a value is returned.
# - By default, Ruby returns the value of the last expression it evaluated.
# - Adding method `favorite_number`

class Student
  def favorite_number
    7
  end
end

puts "Frank's favorite number is #{frank.favorite_number}."
