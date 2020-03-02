# FILE: another_good_dog.rb
# PROGRAMMER: Steven Anderson
# DATE: 29 October 2019
# DESCRIPTION: Another good dog lesson for instance variables and class/module usage.

class GoodDog
  # Creates getter/setter methods for instance variables
  # accessor: getter/setter
  # reader: getter
  # writer: setter
  attr_accessor :name, :height, :weight

  # allows for initial setting of objects within GoodDog.
  # gets called by .new
  def initialize(n, h, w)
    @name = n # Instance variable
    @height = h
    @weight = w
  end

  # creates a new speak method for GoodDog
  def speak
    "#{@name} says Arf!"
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

sparky = GoodDog.new("Sparky", "12 inches", "10 lbs")
fido = GoodDog.new("Fido", "10 inches", "15 lbs")

sparky.change_info('Spartacus', '24 inches', '45 lbs')

puts sparky.info
puts sparky.speak
puts fido.speak