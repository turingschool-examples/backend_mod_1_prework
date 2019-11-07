# good_dog.rb

# defines "Speak" module, which is a method
module Speak
  def speak(sound)
    puts sound
  end
end
# defines "GoodDog" class -- CamelCase notation
class GoodDog
  include Speak
end
# defines "HumanBeing" class
class HumanBeing
  include Speak
end
# note: GoodDog object and HumanBeing object have access to 'speak' instance via "mixing in" the 'Speak' module
sparky = GoodDog.new
sparky.speak("Arf!")        # => Arf!
bob = HumanBeing.new
bob.speak("Hello!")         # => Hello!


# Method Lookup
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
# use ancestors method on any class to determine method lookup chain
puts "---GoodDog ancestors---"
puts GoodDog.ancestors
puts ''
puts "---HumanBeing ancestors---"
puts HumanBeing.ancestors


# ---------- EXERCISES ----------

#1. How to create an object?
class MarkerPen
end

highlighter = MarkerPen.new

#2.  What is a module? ==>  a collection of behaviors (methods, constants, and class variables) usable in other classes via 'mixins'.
#   Its purpoase? ==> to be re-purposed using another set of variables
#   How use them with classes? ==>  they are 'mixed in' to a class using 'include' method invocation.

#Example:
module Color
  def color(color_name)
end

class MarkerPen
  include Color
end

highlighter = MarkerPen.new
