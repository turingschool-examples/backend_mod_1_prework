module Speak
  def speak(sound)
    puts "#{sounds}"
  end
end

class GoodDog
  include Speak
end

class HumanBeing
  include Speak
end

# sparky = GoodDog.new
# sparky.speak("Arf!")
# bob = HumanBeing.new
# bob.speak("Hello!")

puts "---GoodDog ancestors---"
puts GoodDog.ancestors
puts ''
puts "---HumanBeing ancestors---"
puts HumanBeing.ancestors



puts "Exercise 1"

# Define a class then create instance by instantiating the class with the `.new` method

class Car
end

tesla_model_s = Car.new

puts "Exercise 2"

# A module is a block of code that can be used by several classes via mixins.
# The module gets "mixed in" to a class by invoking the `include` method.

module Accelerate
end

class Car
  include Accelerate
end

tesla_model_s = Car.new

class Truck
  include Accelerate
end

chevrolet_silverado_2500 = Truck.new
