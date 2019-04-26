class GoodDog
end
sparky = GoodDog.new #to create a new object



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

puts "---GoodDog ancestors---"
puts GoodDog.ancestors
puts ''
puts "---HumanBeing ancestors---"
puts HumanBeing.ancestors





#States and Behaviors
class GoodDog
  def initialize #constructor
    puts "This object was initialized!"
  end
end

sparky = GoodDog.new 

class GoodDog
  def initialize(name)
    @name = name #instance variable
  end
end

# The string "Sparky" is being passed from the new method through 
# to the initialize method, and is assigned to a local variable name.
sparky = GoodDog.new("Sparky")


# instance method
class GoodDog
  attr_accessor :name #built in getter/setter. ':height, :weight'
  						#attr_reader only retrieve instance variable
  						#attr_writer for only setter
  def initialize(name)
    @name = name
  end

  def speak
    "#{name} says arf!"
  end
    
#  def get_name #getter method
#    @name
#  end

#  def set_name=(name) #setter method
#  	@name = name
#  end

end

sparky = GoodDog.new("Sparky")
puts sparky.speak

fido = GoodDog.new("Fido")
puts fido.speak  
puts sparky.name   # => "Sparky"
#sparky.set_name = "Spartacus"
sparky.name = "Spartacus"
puts sparky.name  # => "Spartacus"

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






