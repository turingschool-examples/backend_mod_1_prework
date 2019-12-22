# What Are Objects/Classes Defining Objects

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
puts ''
puts "---HumanBeing ancestors---"
puts HumanBeing.ancestors


sparky = GoodDog.new
sparky.speak("Arf!")
bob = HumanBeing.new
bob.speak("Hello!")

puts '-' * 10

# Exercises
# 1. We create an object in Ruby by first defining the class, then definding the oject
#    I have provided an example below:
class VideoGame
end

warframe = VideoGame.new
#    VideoGame is the class while Warframe is the object
# 2. A module is a collection of behaviors that is mixed into a class
#    The purpose of a module is to have to ability to assign all or some classes a behavior
#    We use a module with our classes by using the include command
#    Below I have created an example that includes a module:
module Computer
  def computer(play)
    puts play
  end
end

class VideoGame
  include Computer
end

warframe = VideoGame.new
warframe.computer("RPG")
