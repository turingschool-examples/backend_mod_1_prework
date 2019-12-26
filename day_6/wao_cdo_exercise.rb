# Exercises
# How do we create an object in Ruby? Give an example of the creation of an object.

class Class
end

object = Class.new

# What is a module? What is its purpose? How do we use them with our classes?
# A module is similar to a class in that it contains behaviors that are shared, but it is not like a class in the sense that they cannot create an object.  In order to use a module, it must be "mixed in" with a class using .include.  This will include any behaviors defined in the module.

# Create a module for the class you created in exercise 1 and include it properly

module Airplane
end

class firstClass
  include Airplane
end

object = firstClass.new
