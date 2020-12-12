=begin
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
=end

# Exercises
# 1
class MyClass
end

myObj = MyClass.new

# 2
# A module is an ability to recycle groups of code. We must utilize
# the include method to "fit" our module inside of our classes.

module Study
end

class MyClass
  include Study
end

my_obj = MyClass.new
