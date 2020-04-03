# LaunchSchool

# How do we create an object in ruby. That's easy enough..

# dog_name = "Fido"  # The object 'dog_name' belongs to class string
# p dog_name.class

# If we want to create an object in a new class, here's what we do:

class AllAboutDogs
end

# Module - a module is a library of methods.
module Behavior
  def eat(food)
    puts food
  end
end

class AllAboutDogs
  include Behavior
end

fido = AllAboutDogs.new
p fido.class
p fido.eat("dog food")




# Classes and Objects
puts "-" * 10

class GoodDog
  attr_accessor :name, :height, :weight #combines setter and getter
  #attr_reader -- getter only
  #attr_writer -- setter only
  def initialize(n, h, w) #Constructor method. Triggered when an object is created
    @name = n #instance variables
    @height = h
    @weight = w
    puts "#{name} has been initialized!"
  end

  def speak
    "#{name} says Arf" #call the instance method instead of the variable
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

#new method is a class method that invokes the construction method
#within the class definition block.
#"Sparky" is the argument assigned to the local variable (parameter) n
# the instance variable is assigned to the parameter.
# new method defines arguments. Arguments are assigned to the local variables.
# local variables are assigned to the instance variables.
# argument (outside of block) --> local variables (inside block) --> instance variable (everywhere)
# pass arguments to the initialize method via the new method
# 1: establish object attributes via the initialize method
# 2: arguments are defined in the new method
# 3: the new method passes the arguments to the initialize method.
sparky = GoodDog.new("Sparky", "12 inches", "10 lbs")
puts sparky.speak
puts sparky.info

sparky.change_info("Spartacus", "24 inches", "45 lbs")
puts sparky.info
sparky.name = "Romulus"
puts sparky.name #can change one attribute instead of all.
puts sparky.info
puts sparky.speak

# Instance variable - way to tie state data to objects
# Instance method needed if you want to see an attribute
# Use same method name for getter and setter methods
