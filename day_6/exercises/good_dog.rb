# create class
class GoodDog
end


# Create module speak
module Speak
  def speak(sound)
    puts sound
  end
end

# Include Speak module in GoodDog class
class GoodDog
  include Speak
end

# Include Speak module in HumanBeing class
class HumanBeing
  include Speak
end

# Instantiate object GoodDog class
sparky = GoodDog.new
sparky.speak("Arf!")        # => Arf!
bob = HumanBeing.new
bob.speak("Hello!")         # => Hello!


# 1. create new object
class GoodCat
end

jordan = GoodCat.new
tux = GoodCat.new

# 2. A module is a collection of actions that you use in mutliple places.
# Rather than building methods directly into the class, you can create a
# module to use those methods in multiple classes.

module Eat
  def eat(food)
    puts "Ate #{food}."
  end
end

class GoodCat
  include Eat
  include Speak
end

jordan.eat("Sushi")
tux.eat("Temptations")


puts "---GoodDog ancestors---"
puts GoodDog.ancestors
puts "---HumanBeing ancestors---"
puts HumanBeing.ancestors
puts "---GoodCat ancestors---"
puts GoodCat.ancestors
