=begin
class GoodDog
  def initialize #constructor
    puts "This object was initialized!"
  end
end

sparky = GoodDog.new #instantiation
fido = GoodDog.new
spot = GoodDog.new
=end

#GoodDog = class
#sparky = variable in class (instance)
# states = attributes of variables

class GoodDog
  attr_accessor :name, :height, :weight #attr_reader (getter), attr_writer (setter)
  def initialize(n, h, w)
    @name = n #@name = instance variable
    @height = h
    @weight = w
  end

  def change_info(n, h, w)
    self.name = n #self notes that we are calling to a method, not defining a new variable
    self.height = h
    self.weight = w
  end

  # def name #getter method
    # @name
  # end

  # def name=(n) #setter method
    # @name = n
  # end

  def speak
    "#{name} says Arf!" # removing the @ calls the method, not the variable
  end

  def info
    "#{self.name} weights #{self.weight} and is #{self.height} tall."
  end
end

sparky = GoodDog.new("Sparky", "12 inches", "10 lbs") #assigns "Sparky" to attribute name
fido = GoodDog.new("Fido", "6 inches", "9 lbs")

puts sparky.speak
puts fido.speak

puts sparky.name
sparky.name = "Spartacus"
puts sparky.name

sparky.change_info("Spartacus", '24 inches', "45 lbs")
puts sparky.info
