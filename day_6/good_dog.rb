# good_dog.rb

class GoodDog
end

sparky = GoodDog.new

# in above example, created an instance of GoodDog class and stored it
# in variable sparky.

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
sparky.speak("Arf!")
bob = HumanBeing.new
bob.speak("Hello!")

# above we created a new class for HumanBeing and included the Speak function
# for both HumanBeing and GoodDog

puts "---GoodDog ancestors---"
puts GoodDog.ancestors
puts ''
puts "---HumanBeing ancestors---"
puts HumanBeing.ancestors

# exercises from lesson
# How do we create an object in Ruby> GIve an example of the creation of an object

class Truck
end

ram_1500 = Truck.new

# What is a module? What is its purpose? How do we use them with our classes?
# Create a module for the class you created in exercise 1 and include it properly

module TurnOn
  def turnon(runs)
    puts runs
  end
end

class Truck
  include TurnOn
end
