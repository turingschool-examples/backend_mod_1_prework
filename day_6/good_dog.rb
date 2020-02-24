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
    "Ark!"
  end

def change_info(n, h, w)
  @name = n
  @height = h
  @weight = w
end

def info
  "#{name} weighs #{weight} and is #{height} tall"
end 
sparky = GoodDog.new("Sparky")
sparky.speak

fido = GoodDog.new("Fido")
puts fido.speak

def name=(n)
  @name = n
  end


def speak
 "#{@name} says arf!"
end

def get_name
  @name
end

sparky = GoodDog.new("Sparky")
puts sparky.speak
puts sparky.get_name


fido = GoodDog.new("Fido")
puts fido.speak
puts fido.get_name

def set_name=(name)
  @name = name
end

sparky.set_name = "Spartacus"
puts sparky.get_name




end
