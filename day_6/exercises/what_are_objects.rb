class GoodDog
end

sparky = GoodDog.new
fido = GoodDog.new
spot = GoodDog.new

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
bob.speak("Hello")


puts '-' * 10

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

# Exercises

# 1. # creating an object in Ruby
class ChangeJar
end

penny = ChangeJar.new

# 2.
# What is a module? What is its purpose?
# "A module is a collection of behaviors that is usable in
# other classes via mixins."
# I spent a bit of time looking up different resources to figure out what
# this actually meant and how I would explain it in my own words. After
# looking up a lot of articles and a few videos I want to explain it as a
# container for methods, classes and constants. Objects can't be created from
# modules. It purpose is to organize the methods, classes and constants that
# are being created. I'm still trying to grasp what a module is really for
# but I have a base idea at the moment.
# This was one video I looked at, it was helpful:
# https://www.youtube.com/watch?v=Cq_dKYAqMrI

module Count
end

class ChangeJar
  include Count
end

penny = ChangeJar.new

# I looked at the solution to write this code. I will be diving deep into
# understanding modules.
