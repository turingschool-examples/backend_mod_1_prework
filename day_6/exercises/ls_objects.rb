# methods and blocks are not objects
# objects are things that have a value
# objects are created from classes
# .class will tell you what class an object is
# ruby file names should be in snake_case, class names should be in CamelCase

# # creating a class
# class GoodDog
# end
# # this creates a new instance of the GoodDog class and stores it in the sparky variable
# sparky = GoodDog.new
# # sparky is an object/instance of the GoodDog class

# the above is called an instantiation ie. we've instantiated an object called sparky from the class GoodDog

# ClassName.new returns an object
# states track attributes for individual objects
# behabiors are what objects are capable of doing
# instance variables track individual object information
# each object of the same class should be able to perform the same behaviors (instance methods)
# class defined instance methods are accessible to the objects/instances of that class
# instance variable keeps track of state
# instance methods expose behavior for objects

# class GoodDog
#   def initialize
#     puts "This object was initialized"
#   end
# end
#
# sparky = GoodDog.new

# initialize method - called when a new object is instantiated
# initialize method is a constructor

# instance variables have an @ symbol in front of them
# instance variables keep track of information about the state of an object
# every object's state is unique, kept track of by instance variables

# attr_accessor

class GoodDog
  # this is a shortcut to writing getter and setter methods. attr_accessor takes a symbol as an argument and uses it to create the method name for the getter and setter methods
    # use attr_reader to only have the getter method
    # use attr_writer to only have the setter method
    # all attr_ methods take a symbol as parameters(argument?)
    # syntax for multiple states: attr_* :this, :that, :another
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  # def initialize(name)
  #   @name = name
  # end

  #creating a getter method, name
  # def name
  #   @name
  # end

  #creating a setter method, name instead of set_name
  # def name=(n)
  #   @name = n
  # end

  def speak
    # if you remove the @ before name, you can call the instance method instead of the instance variable
    # referencing the instance method is better practice
    "#{@name} says Arf!"
  end

  # self. tells ruby we are calling a setter method instead of creating a local variable (if we have done name = )
  # self. can be used for any instance method
  def change_info(n, h, w)
    self.name = n
    self.height = h
    self.weight = w
  end

  def info
    "#{self.name} weights #{self.weight} and is #{self.height} tall."
  end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak
puts sparky.name
sparky.name = "Spartacus"
puts sparky.name

fido = GoodDog.new("Fido")
puts fido.speak
