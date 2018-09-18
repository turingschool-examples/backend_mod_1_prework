# Examples from
# https://launchschool.com/books/oo_ruby/read/the_object_model#whatareobjects

class GoodDog
end

class HumanBeing
end

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

sparky = GoodDog.new
sparky.speak("Arf!")
bob = HumanBeing.new
bob.speak("Hello!")

puts "---GoodDog ancestors---"
puts GoodDog.ancestors
puts ''
puts "---HumanBeing ancestors---"
puts HumanBeing.ancestors

# Exercises
# 1. How do we create an object in Ruby?
# Give an example of the creation of an object.

# >> Any time we create a new string, array, integer, etc. E.g. when defining a variable.
# example - x = 10
# OR creating a new class and instantiating an object by using the .new method


# 2. What is a module? What is its purpose?
# How do we use them with our classes?
# Create a module for the class you created in exercise 1 and include it properly.

# >> A module is a method that can be included in any class. Can be reused by many classes!

module Happy
  def happy(action)
    puts "#{action}!"
  end
end

class GoodDog
  include Happy
end

sparky.happy("wags tail")
