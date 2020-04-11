
=begin
#A module is a collection of behaviors that is usable in other classes via mixins
module Speak
  def speak(sound)
    puts sound
  end
end


# here we are defining our class GoodDog and giving it the "speak" module.
class GoodDog
  include Speak
end

# Defining our HumanBeing class and giving it the module "speak."
class HumanBeing
  include Speak
end


# creating our instance of our class, GoodDog.
sparky = GoodDog.new
# Giving our instance sound.
sparky.speak("Arf!")

bob = HumanBeing.new
bob.speak("Hello!")

puts "\n" * 5
puts "-" * 5
puts "n\" * 5
=end

# exercises

#1 When creating an object in Ruby, we need to know what our class is and
# define it. After it is defined, we create an instance of that class, and the
# instance will be the object.

=begin
class BigFrog
end
george = BigFrog.new
=end


#2 Modules are behaviors or actions that can we used with other classes or instances.
=begin
module ThrowIt
end

class Frisbee
 include ThrowIt
end

blue_disc = Frisbee.new
=end


class GoodDog
  attr_accessor :name, :height, :weight

sparky = GoodDog.new
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
  "#{self.name} weighs #{self.weight} and is #{self.height} tall."
end

sparky.change_info('Spartacus', '24 inches', '45 lbs')
puts sparky.info
end
