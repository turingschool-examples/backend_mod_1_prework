class GoodDog
end

class HumanBeing
end

sparky = GoodDog.new
bob = HumanBeing.new

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

sparky.speak("WOOF")
bob.speak("Hi there")

puts "GoodDog Ancestors"
puts GoodDog.ancestors
puts ' '
puts "HumanBeing Ancestors"
puts HumanBeing.ancestors


# my own
puts '-' * 10 + "My turn" + '-' * 10
#create an object
class Bicycle
end

my_bike = Bicycle.new

# create a method for that object (module)
module RideFaster
  def ride_faster(mph)
    speed += mph
  end
end

module Color
end

class Bicycle
  include RideFaster
end

class Bicycle
  include Color
end
