# What are Objects & Classes Define Objects - LaunchSchool

# I've included both parts of the LaunchSchool lesson on Objects and Classes in this document

# Classes are like molds, and Objects are the things produced out of those molds
# Individual Objects contain different information than other Objects, but they are instances of the same class
# Ruby defines the attributes and behaviors of its Objects in Classes
# Classes are basic outlines of what an Object should be made of and what it should be able to do

# Example
class GoodDog
end

sparky = GoodDog.new

# The process of creating a new object or instance from a class is called instantiation

# A Module is a collection of behaviors that is usable in other classes via mixins
# It is mixed in to a class using the `include` method invocation

# Example
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
sparky.speak("Arf!") # -> Arf!
bob = HumanBeing.new
bob.speak("Hello!")  # -> Hello!

# Ruby has a distinct lookup path that it follows each time a method is called
# Use .ancestors method on any class to find out the method lookup chain
# Example
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
puts " "
puts "---HumanBeing ancestors---"
puts HumanBeing.ancestors

# Inheritance: Custom Class > Module > Object > Kernel > BasicObject

# Exercises
# 1.
# Define a class, and then instantiate an object with the .new method
class Car
end

car_1 = Car.new

# 2.
# Modules are things that hold methods and are used for code that needs to be accessed across multiple classes
# We `include` the modules inside classes that will use them
module Drive
  def drive
    p "We're moving!"
  end
end

class Car
  include Drive
end

class Truck
  include Drive
end

truck_1 = Truck.new
truck_1.drive # -> We're moving!
