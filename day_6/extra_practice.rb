#Launch School Lesson: What Are Objects?

#class GoodDog
#end

#sparky = GoodDog.new

#class HumanBeing
#end

#bob = HumanBeing.new

#module Speak
#  def speak(sound)
#    puts sound
#  end
#end

#class GoodDog
#  include Speak
#end

#class HumanBeing
#  include Speak
#end

#sparky.speak("Arf!")

#bob.speak("Hello!")

#module Speak
#  def speak(sound)
#    puts "{sound}"
#  end
#end

#class GoodDog
#  include Speak
#end

#class HumanBeing
#  include Speak
#end

#puts "---GoodDog ancestors---"
#puts GoodDog.ancestors
#puts ''
#puts "---HumanBeing ancestors"
#puts HumanBeing.ancestors

#Exercise 1

#Once you have a class, you define a new object using the .new method

#For example:

#class GrumpyCat
#end

#Frank = GrumpyCat.new

#Exercise 2

#A module allows you to define a method and use it among different classes.

#module Interact
#  def interact(action)
#    puts action
#  end
#end

#class GrumpyCat
#  include Interact
#end

#Frank.interact("scratch")

#Launch School Classes and Objects Part 1

class GoodDog
  def initialize
    puts "This object was initialized!"
  end
end

#sparky = GoodDog.new

#class GoodDog
#  def initialize(name)
#    @name = name
#  end
#end

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
  "#{name} weighs #{weight} and is #{height} tall."
  end
end

sparky = GoodDog.new('Sparky', '12 inches', '10 lbs')
puts sparky.info

sparky.change_info('Spartacus', '24 inches', '45 lbs')
puts sparky.info
