# class GoodDog
#   def initialize
#     puts "This object was initialized!"
#   end
# end
#
# sparky = GoodDog.new
#
# class GoodDog
#   def initialize(name)
#     @name = name
#   end
#
#   def name # <----  def get_name
#     @name
#   end
#
#   def name=(n) # <------ set_name=(name)
#     @name = n # <------  name
#   end
#
#   def speak
#     "#{@name} says Arf!"
#   end
# end
#
# sparky = GoodDog.new("Sparky")
# puts sparky.speak
# puts sparky.get_name
# fido = GoodDog.new("Fido")
# puts fido.speak
#
# sparky.set_name = "Spartacus"
# puts sparky.get_name

#All the above can be writting easier to save time and clutter

# class GoodDog
#   attr_accessor :name
#
#   def initialize(name)
#     @name = name
#   end
#
#   def speak
#     "#{@name} says Arf!"
#   end
# end
#
# sparky = GoodDog.new("Sparky")
# puts sparky.speak
# puts sparky.name
# sparky.name = "Spartacus"
# puts sparky.name

#By removing the @ in "#{@name}"we get the instance method instead of just the instance variable.

# class GoodDog
#   attr_accessor :name, :height, :weight
#
#   def initialize(n, h, w)
#     @name = n
#     @height = h
#     @weight = w
#   end
#
#   def speak
#     "#{@name} says Arf!"
#   end
#
#   def change_info(n, h, w)
#     @name = n
#     @height = h
#     @weight = w
#   end
#
#   def info
#     "#{name} weighs #{weight} and is #{height} tall."
#   end
# end
#
# sparky = GoodDog.new('Sparky', '12 inches', '10 lbs')
# puts sparky.info
#
# sparky.change_info('Spartacus', '24 inches', '45 lbs')
# puts sparky.info

class GoodDog
  attr_accessor :name, :height, :weight
  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def speak
    "#{@name} says Arf!"
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

#How do we create an object in Ruby? Give an example of the creation of an object.
# ~ By creating a class and then creating a new variable and assigning it to the class with the .new method.

# What is a module? What is its purpose? How do we use them with our classes?
# Create a module for the class you created in exercise 1 and include it properly.
# ~ A module is like a method or behaviors that can be used in a class or multiple classes.
#You can add them to classes using the include keyword, achieve polymorphism and you can use them for name spacing.
