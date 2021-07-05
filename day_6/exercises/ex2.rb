# Classes Define objects

# Note - When defining a class we replace the "def" used in defining a method
# and instead use "class", and we use the CamelCase naming convention to create
# the name. Example below:

class GoodDog
end

sparky = GoodDog.new

# In the above example we created an instace of our GoodDog class and stored
# it in the variable "sparky". We say that "sparky" is an object  (or instance)
# of class GoodDog. This entire workflow of creating a new object from a class
# is called "instantiation".

# Modules and Mixins:

module Speak
  def speak(sound)
    puts sound
  end
end

class GoodDog
  include Speak
end

class HumanBeing
  include Speak
end

sparky = GoodDog.new
sparky.speak("Arf!") # => Arf!
bob = HumanBeing.new
bob.speak("Hello!") # => Hello!

# In the above example both sparky (class GoodDog) and
# bob (class HumanBeing) are able to utilize the module Speak.

# Method Lookup:

module Speak
  def speak(sound)
    puts "#{sound}"
  end
end

class GoodDog
  include Speak
end

class HumanBeing
  include Speak
end

puts "---GoodDog ancestors---"
puts GoodDog.ancestors
puts ''
puts "---HumanBeing ancestors---"
puts HumanBeing.ancestors

# Exercises:

# 1. How do we create an object in Ruby? Give an example:

# We create an object by defining a class and then using
# .new to create an instance (aka: object).

# class MyBook
# end

# of_mice_and_men = MyBook.new

# 2. What is a module? What is its purpose? How do we use them with our classes?
# Create a module for the class you created in exercise 1 and include it properly:

# A module allows us to group reusable code into one place.
# We use modules in our classes by using the "include" method invocation,
# followed by the module name.

# module Read
# end

# class MyBook
#   include Read
# end

# of_mice_and_men = MyClass.new
