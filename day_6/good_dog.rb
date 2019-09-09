#module Speak
#    puts sound
#  end
#end

#class GoodDog
#  include Speak
#end

#class HumanBeing
#  include Speak
#end

#sparky = GoodDog.new
#sparky.speak("Arf!")
#bob = HumanBeing.new
#bob.speak("Hello!")

#module Speak
#  def speak(sound)
#    puts "#{sound}"
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
#puts "---HumanBeing ancestors---"
#puts HumanBeing.ancestors

# Exercises
# 1. How do we create an object in Ruby? Give an example of the creation of the object.
# After we have our class, BestCat, we would define a variable and use .new. So, alex = BestCat.new
# class BestCat
# end
#
# alex = BestCat.new
# 2. What is a module? What is it's purpose? How do we use them w/ classes? Create a module for the class in exercise 1.
# A module is a collection of behaviors that is usable in other classes. The purpose is to create more polymorphism. We use mixins to use them in other classes.
# module Scratch
#    def scratch(sound)
#       puts sound
#    end
# end
#
# class BestCat
#    include Scratch
# end

#class GoodDog
  #def initialize
#    puts "This object was initalized!"
#  end
#end

#sparky = GoodDog.new

class GoodDog
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  #def name
  #  @name
  #end

  #def name=(n)
  #  @name = n
  #end

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
end



sparky = GoodDog.new('Sparky', '12 inches', '10 lbs')
puts sparky.info

sparky.change_info('Spartacus', '24 inches', '45 lbs')
puts sparky.info
