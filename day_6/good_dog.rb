class GoodDog
  attr_accessor :name, :height, :weight

  # constructor
  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  # # getter method: retrieve instance variables
  # def name
  #   @name
  # end
  #
  # # setter method
  # def name=(name)
  #   @name = name
  # end

  def speak
    "#{name} says arf!"  # now we no longer use instance variable (aka, @name), but an instance method created from attr_accessor.
  end

  def change_info(n, h, w) # add a prefix self. to disambiguate from creating a local variable.
    self.name = n
    self.height = h
    self.weight = w
  end

  def info
    "#{self.name} weighs #{self.weight} and is #{self.height} tall."
  end
end

sparky = GoodDog.new("Sparky", "12 inches", "10 lbs")
fido = GoodDog.new("Fido", "15 inches", "19 lbs")

puts sparky.info
puts fido.info

puts sparky.change_info("Spartacus", "24 inches", "45 lbs")
puts sparky.info

puts sparky.speak
puts fido.speak

puts sparky.name
puts fido.name

# "syntactical sugar", more natural assignment syntax
sparky.name = "Spartacus"
puts sparky.name
