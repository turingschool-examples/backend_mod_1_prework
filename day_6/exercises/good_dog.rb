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

class MyClass
end

my_obj = MyClass.new

module Study
end

class MyClass
  include Study
end

my_obj = MyClass.new

class GoodDog
  def initialize
    puts "This object was initialized!"
  end
end

sparky = GoodDog.new
tito = GoodDog.new

class GoodDog
  def initialize(name)
    @name = name
  end

def name
  @name
end

def name=(n)
  @name = n
end

def speak
    "#{@name} says arf!"
  end
end

sparky = GoodDog.new("Sparky")
sparky.speak
puts sparky.speak
puts sparky.name
sparky.name = "Spartacus"
puts sparky.name
puts sparky.speak

fido = GoodDog.new("Fido")
puts fido.speak

class GoodDog
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def speak
    "#{n} says arf!"
  end

  def change_info(n, h, w)
    self.name = n
    self.height = h
    self.weight = w
  end

  def info
    "#{name} weighs #{weight} and is #{height} tall."
  end
end

sparky = GoodDog.new('Sparky', '12 inches', '10 lbs')
puts sparky.info

sparky.change_info('Spartacus', '24 inches', '45 lbs')
puts sparky.info
