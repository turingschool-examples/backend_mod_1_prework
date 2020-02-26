#"Think of classes as molds and
#objects as the things you produce out of those molds."
#Classes
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
end

sparky = GoodDog.new

#Modules
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

puts '---GoodDog ancestors---'
puts GoodDog.ancestors
puts ''
puts '---HumanBeing ancestors---'
puts HumanBeing.ancestors


#Initializing a new object

class GoodDog
  def initialize
    puts "This object was initialized!"
  end
end

sparky = GoodDog.new

class GoodDog
  def initialize(name)
    @name = name
    #@ ties data to objects, "instance variable" exists as long as object
    #instance exists
  end
end

sparky = GoodDog.new("Sparky")

class GoodDog
  def initialize(name)
    @name = name
  end

  def Speak
    "Arf!"
  end
end

sparky = GoodDog.new("Sparky")
p sparky.speak 
