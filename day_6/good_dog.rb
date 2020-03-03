# This will return the class for the object "hello".
# SInce we haven't defined mor classes, this should return string.
#{}"hello".class

# Defines class GoodDog.
# Classes should use CamelCase naming convention.
#class GoodDog
#end

# The method: new creates a new instance in class: GoodDog.
#teddy = GoodDog.new

#class GoodDog
#  def initialize
#    puts "This object was initialized!"
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

  def speak
    "#{name} says arf!"
  end

  def info
    "#{self.name} weighs #{self.weight} and is #{self.height} tall"
  end

  def change_info(n, h, w)
    self.name = n
    self.height  = h
    self.weight = w
  end
end


sparky = GoodDog.new("Sparky", "33 inches", "57 lbs")
puts sparky.info

sparky.change_info("Spartacus", "31 inches", "51 lbs")
puts sparky.info
