# creating a new object or instance from a class is called instantiation
# class GoodDog
# end
# sparky is an object or instance of class GoodDog
# creating a new object or instance from a class is called instantiation
# we've instantiated an object called sparky from the class GoodDog
# sparky = GoodDog.new


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
puts ''
puts "---HumanBeing ancestors---"
puts HumanBeing.ancestors



# Exersises 1 and 2
module Introduction
  def introduction(name)
    puts name
  end
end

class Friends
  include Introduction
end
puts '-' * 10
john = Friends.new
john.introduction("My Name Is John")
