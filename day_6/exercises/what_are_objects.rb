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

puts ""
puts "---GoodDog ancestors---"
puts GoodDog.ancestors
puts ""
puts "---HumanBeing ancestors---"
puts HumanBeing.ancestors
puts ""

### Exercises
# 1. How do we create an object in Ruby? Give an example of the creation of an object.
# An object is an instance of a class. To create an object, you do: object_name = MyClass.new (note the .new method)

# 2. What is a module? What is its purpose? How do we use them with our classes? Create a module for the class you created in exercise 1 and include it properly.
# A module is a piece of code that sits alone, and then is used within different classes (like the speak module above).

module TurnOn
  def turn_on(switch)
    puts "#{switch}"
  end
end

class TV
  include TurnOn
end

class Light
  include TurnOn
end

blinding_light = Light.new
blinding_light.turn_on("Light is on!")
