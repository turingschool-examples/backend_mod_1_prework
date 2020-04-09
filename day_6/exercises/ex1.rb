# 1) How do we create an object in Ruby? Give an example of the creation
#    of an object.
# To create an object you have to define a class and then you initiate this
# by using .new method, this will create an object.
# Ex:

class PhysicalAttribute
end

average_height = PhysicalAttribute.new


# 2) What is a module? What is its purpose? How do we use them with our
#   classes? Create a module for the class you created in exercise 1 and
#   include it properly.

# A Module is used to take relevant code and group it into one place.
# We use them with classes by using the "include" method and the module name,
# this will add the class to the module.

module HumanAttributes
end

class PhysicalAttribute
  include HumanAttributes
end

average_height = PhysicalAttribute.new
