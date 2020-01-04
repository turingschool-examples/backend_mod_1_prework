# 1. How do we create an object in Ruby? Give an example of the creation of an
# object.

class Puppy
end

ripley = Puppy.new

# 2. What is a module? What is its purpose? How do we use them with our classes?
# Create a module for the class you created in exercise 1 and include it
# properly.

# A module is a section of code that can be called and used by different parts
# of the overall code to perform tasks. We use them with classes with the
# `include` invocation followed by the module name.

module Bark
  p "arf!"
end

class Puppy
  include Bark
end

ripley = Puppy.new
