# good_dog.rb

class GoodDog #assigning a class
end
sparky = GoodDog.new # placing sparky to class

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
bob.speak("Hello!")

puts "---GoodDog ancestors---"
puts GoodDog.ancestors
puts ''
puts "---HumanBeing ancestors---"
puts HumanBeing.ancestors
#------------------------------------------------------------------------------

#class GoodDog
#  def initialize
#    puts "This object wsa initialized!"
#  end
#end
#sparky = GoodDog.new
#class GoodDog
#  attr_accessor :name, :height, :weight does both get_name and set_name in place of those
# attr_reader only does the getter method
# attr_writer only does the setter method

#  def initialize(name)
#    @name = name
#  end

#  def name  #def set_name=(name) # this allows me to change sparky name
#    @name #  @name = name
#  end

#  def name=(n) #def get_name # this allows us to get the name of the "@name" or instance vari.
#    @name = n  #  @name
#  end
#
#  def speak
#    "#{@name} says Arf!"
#  end
#end

#sparky = GoodDog.new("Sparky")
#puts sparky.speak # must use "puts" function inorder to get speak action.
#puts sparky.name # use "puts" to have it print up the name
#sparky.name = "Sparktacular"
#puts sparky.name     # => "Sparktacular"

#fido = GoodDog.new("Fido")
#puts fido.speak
#-------------------------------------------------------------------------------
#This one line of code gives us six getter/setter instance methods: name, name=,
#height, height=, weight, weight=. It also gives us three instance variables:
#@name, @height, @weight.
#attr_accessor :name, :height, :weight

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
    self.name = n              # changed from @name to self in order top local var
    self.height = h            # Changed from @height to self
    self.weight = w            # changed from @weight to self
  end

  def info
    "#{self.name} weighs #{self.weight} and is #{self.height} tall"
  end
end

sparky = GoodDog.new('Sparky', '12 inches', '10 lbs')
puts sparky.info  # => "Sparky weighs 10 lbs and is 12 inches tall."

sparky.change_info('Spartacus', '24 inches', '45 lbs')
puts sparky.info # => "Spartscus weighs 45 lbs and is 24 inches tall."
