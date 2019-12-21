"hello".class
=> String

1.class
=> Integer

1.1.class
=> Float

puts "-" * 10

# When setting a new class we have to use camelCase?
class GoodDog
end
sparky = GoodDog.new

# Modules are specific to classes. We still have to define a function within the module
# class and modules have to be capitalized... function is lowercase
module Speak
  def speak(sound)
    puts sound
  end
end

# including the module is capitalized
class GoodDog
  include Speak
end

class HumanBeing
  include Speak
end

# Calling the function is lower
spark = GoodDog.new
sparky.speak("Arf!")
bob = HumanBeing.new
bob.speak("Hello!")

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

# Ancestors is a command that shows the modules, including base (Object, Kernel, BasicObject)
puts "---GoodDog ancestors---"
puts GoodDog.ancestors
puts ""
puts "---HumanBeing ancestors"
puts HumanBeing.ancestors

# How do we create an object in Ruby? Give an example of the creation of an object.
class Boy
end
kenny = Boy.new

# What is a module? What is its purpose? How do we use them with our classes?
# Create a module for the class you created in exercise 1 and include it properly
module Write
  def write(name)
    puts "'#{name}'"
  end
end

class Boy
  include Write
end

puts kenny.write("My name is Kenny!")
