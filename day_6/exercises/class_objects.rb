#ROUND TWO....GOING TO GET IT!

#Below we have instantiated an object called sparky from the class GoodDog
class GoodDog #SnakeCase for classes
end

sparky = GoodDog.new # this is an instance of GoodDog
#Sparking is an object or instance of a class GoodDog
#creating a new object or instance from a class is called instantiation
#the object is returned by calling the class method <$ .new >


# Modules
#A module is a collection of behaviors that is usable
#in other classes via mixins

module Speak          # This is where the Speak method was designed
  def speak(sound)
    puts sound
  end
end

class GoodDog
  include Speak     # This is where the speak instance method is being called
end

class HumanBeing
  include Speak     # Speak instance method is being called.
end

# This is where we get to input what we want our instances to speak
sparky = GoodDog.new
sparky.speak("Arf")   # => Arf!
ricky = HumanBeing.new
ricky.speak("Hello!") # => Hello!

# Now we have to do a Method Lookup
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






















#ROUND ONE....DIDN'T UNDERSTAND IT.

# class GoodDog
#   attr_accessor :name
#
#   def initialize(name)
#     @name = name
#   end
#
#   def speak
#     "#{@name} says arf!"
#   end
# end
#
# sparky = GoodDog.new("Sparky")
# puts sparky.speak
# puts sparky.name # => "Sparky"
# sparky.name = "Spartucus"
# puts sparky.name # => "Spartacus"
#
#
#
#
#
#
#
#
#
# # class GoodDog
# #   def initialize(name)
# #     @name = name
# #   end
# #
# #   def get_name
# #     @name
# #   end
# #
# #   def set_name=(name)
# #     @name = name
# #   end
# #
# #   def speak
# #     "#{@name} says arf!"
# #   end
# # end
# #
# # sparky = GoodDog.new("Sparky")
# # puts sparky.speak
# # puts sparky.get_name
# # sparky.set_name = "Spartacus"
# # puts sparky.get_name
# #
#
#
#
#
#
#
#
# # class GoodDog
# #   def initialize(name)
# #     @name = name
# #   end
# #
# #   def get_name
# #     @name
# #   end
# #   def speak
# #     "#{@name} says arf!"
# #   end
# # end
# #
# # sparky = GoodDog.new("Sparky")
# # puts sparky.speak
# # puts sparky.get_name
# #
# #
# #
# #
# #
# #
# #
# #
# # # class GoodDog
# # #   def initialize
# # #     puts "This object was initialized!"
# # #   end
# # # end
# # #
# # # sparky = GoodDog.new
# # #
# # # class GoodDog
# # #   def initialize(name)
# # #     @name = name
# # #   end
# # #   def speak
# # #     "Arf!"
# # #   end
# # # end
# # #
# # # sparky = GoodDog.new("Sparky")
# # # puts sparky.speak     # => Arf!
# # #
# # # fido = GoodDog.new("Fido")
# # # puts fido.speak
# # #
# # # def speak
# # #   "#{@name} says arf!"
# # # end
# # #
# # # puts sparky.speak
# # # puts fido.speak
# #
# #
# # #
# # #
# # #
# # #
# # # module Speak
# # #   def speak(sound)
# # #     puts sound
# # #   end
# # # end
# # #
# # # class GoodDog
# # #   include Speak
# # # end
# # #
# # # class HumanBeing
# # #   include Speak
# # # end
# # #
# # # sparky = GoodDog.new
# # # sparky.speak("Arf!")    # => Arf!
# # # ricky = HumanBeing.new
# # # ricky.speak("Hello!")     # => Hello!
# # #
# # # module Speak
# # #   def speak(sound)
# # #     puts "#{sound}"
# # #   end
# # # end
# # #
# # # class GoodDog
# # #   include Speak
# # # end
# # #
# # # class HumanBeing
# # #   include Speak
# # # end
# # #
# # # puts "---GodDog ancestors---"
# # # puts GoodDog.ancestors
# # # puts ''
# # # puts "---HumanBeing ancestors---"
# # # puts HumanBeing.ancestors
# # #
# # #
# # # class GoodDog
# # #   def initialize
# # #     puts "This object was initialized!"
# # #   end
# # # end
# # #
# # # sparky = GoodDog.new    # => "This object was initialized!"
