class GoodDog
end

sparky = GoodDog.new


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


puts "---GoodDog ancestors---"
puts GoodDog.ancestors
puts "---HumanBeing ancestors---"
puts HumanBeing.ancestors


# Exercises
# 1)
# define the class neighborhood
class NeighborhoodHouses
end

# store a variable to create an object or instance of the class
seans_home = NeighborhoodHouses.new

# 2)
# a module is a collection of behaviors that is usable in other classes by way of mixins.  You use the method `include` to mix it into a class.  This way the module can be used across multiple classes.

# a module for the above example:
module HouseColor
  def colors(color)
    puts color
  end
end

class NeighborhoodHouses
  include HouseColor
end
annes_home = NeighborhoodHouses.new

seans_home.colors("blue")
annes_home.colors("red")
