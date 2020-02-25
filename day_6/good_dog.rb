# class GoodDog
# end
#
# sparky = GoodDog.new
#
# module Speak
#   def speak(sound)
#     puts sound
#   end
# end
#
# class GoodDog
#   include Speak
# end
#
# class HumanBeing
#   include Speak
# end
#
# sparky = GoodDog.new
# sparky.speak("Arf!")
# bob = HumanBeing.new
# bob.speak("Hello!")
#
# module Speak
#   def speak(sound)
#     puts "#{sound}"
#   end
# end
#
# class GoodDog
#   include Speak
# end
#
# class HumanBeing
#   include Speak
# end
#
# puts "---GoodDog ancestors---"
# puts GoodDog.ancestors
# puts ''
# puts "---HumanBeing ancestors---"
# puts HumanBeing.ancestors
#
# # Exercises #
# # 1. To create an object in ruby you have to define
# #    a class and create an instance of the class.
# #    the instance of the class will be the object.
#
# class MyHat
# end
#
# beanie = MyHat.new
#
# # 2. A module is a collection of actions that can be
# #    used with different classes
#
# module WearIt
# end
#
# class MyHat
#   include WearIt
# end
#
# beanie = MyHat.new

class GoodDog
  def initialize
    puts "This object was initialized!"
  end
end

sparky = GoodDog.new

class GoodDog
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def speak
    "#{name} says arf!"
  end

  def change_info(n, h, w)
    self.name = n
    self.height = h
    self.weight = w
  end

  def info
    "#{self.name} weights #{self.weight} and is #{self.height} tall."
  end
end



sparky = GoodDog.new("Sparky", "12 inches", "10 lbs")
puts sparky.info
puts sparky.speak
puts sparky.name
sparky.change_info("Spartacus", "24 inches", "45 lbs")
puts sparky.info

fido = GoodDog.new("Fido")
puts fido.speak
