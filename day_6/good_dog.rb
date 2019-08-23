# good_dog

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

# exercises

#creating an object in Ruby using a class
bob = HumanBeing.new

#creating an array objects

numbers = Array.new

# What is a module?

#A module allows you to define an action that can
# be used across multiple classes. You can integrate them
# into your class with the 'include' command

module Walk
  def walk(gait)
    puts gait
  end
end

class Human
 include Walk
end

bill = Human.new
bill.walk("fast")
