#module Speak
#  def speak(sound)
#    puts "#{sound}"
#  end
#end

class GoodDog
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def change_info(n, h, w)
    self.name = n
    self.height = h
    self.weight = w
  end

  def info
    "#{name} weighs #{weight} and is #{height} tall"
  end
  #def name
  #  @name
#  end

  #def name=(n)
  #  @name = n
  #end

  def speak
    "#{name} says arf!"
  end
end

sparky = GoodDog.new('Sparky', '12 inches', '10 lbs')
puts sparky.info

sparky.change_info('Spartacus', '24 inches', '45 lbs')
puts sparky.info
puts sparky.speak
#puts sparky.name
#sparky.name = "Spartacus"
#puts sparky.name

#fido = GoodDog.new("Fido")
#puts fido.speak
#class HumanBeing
  #include Speak
#end

#puts "---GoodDog ancestors---"
#puts GoodDog.ancestors
#puts ''
#puts "---HumanBeing.ancestors---"
#puts HumanBeing.ancestors

#Exercises
# 1. To create an object in ruby, we first create a class, then we create the object by using .new on the class name to create an instance of the class

class Friend
end

joe = Friend.new

# 2. A module allows us to create a piece of code that we can then add to classes using .include

module Hey
end

class MyClass
  include Hey
end

joe = Friend.new
