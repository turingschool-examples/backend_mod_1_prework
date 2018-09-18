# 1. How do we create an object in Ruby? Give an example of the creation of an object.
# To create an object, there must be a parent class.
# Objects are instances of the defined class. You can create objects in Ruby by using the method .new.
# for example:

class Class1
end

object1 = Class1.new

# 2. What is a module?
#   A module is similar to a class, in that modules hold a collection of methods, but without any type of hierarchy of inheritance.
# What is its purpose?
# A module's purpose is twofold - 1) lets you define methods whose names won't conflict with those defined elsewhere
# and 2) lets you share functionality between classes via mixins
# How do we use them with our classes?
# Modules are used in a class via the include method
# Create a module for the class you created in exercise 1 and include it properly.
module Research
end

class Class1
  include Research
end

object1 = Class1.new
