# Initializing a new object
# Initalize method takes a new parameter called name
# Pass arguments into the Initalize method using the new method
class GoodDog1
  def initialize(name)
    @name = name
  end
# create instance method
  def speak
    "#{@name} says arf!"
  end
# if we want to print only the name, we need to create another method to get it
# puts sparky.name won't work because we don't have a name method
# methods are verbs
# getter method
  def get_name
    @name
  end
# if we want to change Sparky's name
# setter method
  def set_name=(name)
    @name = name
  end
end
# create a new object called Sparky
sparky = GoodDog1.new("Sparky")
puts sparky.speak     # results ----> "Sparky says arf!"
puts sparky.get_name  # results ----> "Sparky"
sparky.set_name = "Spartacus"
puts sparky.get_name
# create a new object called Fido
fido = GoodDog1.new("Fido")
puts fido.speak       # results ----> "Fido says arf!"





# using the attr_accessor method
# this created set and get methods without creating them
class GoodDog
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @heigh = h
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
    "#{self.name} weighs #{self.weight} and is #{self.height} tall."
  end
end

sparky = GoodDog.new("Sparky", "12 inches", "12 lbs")
puts sparky.speak
puts sparky.name
puts sparky.info
sparky.change_info("Sparacus", "24 inches", "45 lbs")
puts sparky.info
