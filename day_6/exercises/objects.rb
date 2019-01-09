# to create an object in Ruby, you must create a class to form that object first. After defining a class, the
# object is the definition of it. Example below:
class IceCream
end

chocolate = IceCream.new

# module is a collection of actions that is useable in other classes via mixins. A module can be mixed in
# to one class or more without much work and that's how they are used within classes.
module Cone
  def cone(type)
    puts "#{type}"
  end
end

class IceCream
  include Cone
end


class GoodDog
end

sparky = GoodDog.new

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

sparky = GoodDog.new
sparky.speak("Arf!")
bob = HumanBeing.new
bob.speak("Hello")

class GoodDog
  def initialize
    puts "This object was initialized!"
  end
end

sparky = GoodDog.new

class GoodDog
  def initialize(name)
    @name = name
  end
end

sparky = GoodDog.new("Sparky")

class GoodDog
  def initialize(name)
    @name = name
  end

  def speak
    "Arf!"
  end
end

sparky = GoodDog.new("Sparky")
sparky.speak
puts sparky.speak

def speak
  "#{@name} says arf!"
end

puts sparky.speak



class GoodDog
  def initialize(name)
    @name = name
  end

  def get_name
    @name
  end

  def speak
    "#{@name} says arf!"
  end
end

class GoodDog
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def speak
    "#{@name} says arf!"
  end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak
puts sparky.name
sparky.name = "Spartacus"
puts sparky.name

class GoodDog
  attr_accessor :name, :height, :weight

def initialize(n, h, w)
  @name = name
  @height = h
  @weight = w
end

def speak
  "#{name} says arf!"
end

def change_info(n, h, w)
  @name = name
  @height = height
  @weight = w
end

def info
  "#{name} weighs #{weight} and is #{height} tall."
  end
end

sparky = GoodDog.new('Sparky', '12 inches', '10 lbs.')
puts sparky.info

def change_info(n, h, w)
  self.name = n
  self.height = h
  self.weight = w
end

def info
  "#{self.name} weighs #{self.weight} and is #{self.height} tall."
end 
