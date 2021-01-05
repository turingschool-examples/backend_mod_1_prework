require "pry"

# States: track attributes for individual objects.(@name, @weight, @age) - (instance variables) (scoped at the object/instance level)
# Behaviors: what objects are capable of doing. (instance methods) (verbs) (.bark, .run, .fetch)

# Initializing a New Object

class GoodDog
  def initialize # initialize method (constructor), allows the .new class method to create a new instance of the class
    # gets called every time a new instance/object is created
    puts "This object was initialized!"
  end # ends the initialize method
end

sparky = GoodDog.new
# => "This object was initialized!"


# Instance Variables

class GoodDog
  def initialize(name)
    @name = name # @name is an instance variable. @name stores the argument passed in through the (name) parameter of the initialize method
    # instance variables are a way to tie data to an object
  end
end

sparky = GoodDog.new("Sparky") # string "Sparky" is passed from the .new class method through to the initialize instance method
# the string "Sparky" is then stored in the instance variable @name
# pry(main)> sparky
# => #<GoodDog:0x00007fe3e40d4b28 @name="Sparky">

fido = GoodDog.new("Fido") # string "Fido" is passed into the initialize method, and stored in the @name instance variable
# pry(main)> fido
# => #<GoodDog:0x00007fe3e40d4ad8 @name="Fido">

# @name(instance variable) is tracking the STATE of each object, and each object has unique attributes


# Instance Methods

class GoodDog
  def initialize(name) # initialize("Sparky")
    @name = name # @name = "Sparky"
  end

  def speak # instance method, gives the object something to do
    "Arf!"
  end # ends instance method
end

sparky = GoodDog.new("Sparky")
puts sparky.speak # calling the instance method speak on the sparky object
# => Arf!

fido = GoodDog.new("Fido") # passed into the initialize method (constructor)
puts fido.speak # calling the instance method speak on the fido object
# => Arf!

# Same behaviors(methods), with different states(attributes)
# Two different dogs, but they both can speak

class GoodDog
  def initialize(name)
    @name = name
  end

  def speak
    "#{@name} says Arf!" # string interpolation with the instance variable @name
  end
end

puts sparky.speak
# => "Sparky says arf!"
puts fido.speak
# => "Fido says arf!"


# Accessor Methods

# puts sparky.name
# classes_and_objects_part_1.rb:80:in `<main>': undefined method `name' for #<GoodDog:0x00007f85db092f78 @name="Sparky"> (NoMethodError)
# called .name method, which doesn't exist, or is not available to the object

# getter method
class GoodDog
  def initialize(name)
    @name = name
  end

  def get_name # new instance method(getter method), when called checks the value of the @name instance variable
    @name
  end

  def speak
    "#{@name} says arf!"
  end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak
# => Sparky says arf!
puts sparky.get_name # calling the get_name instance method, returns the value of @name. A GETTER method. GETS data and returns it.
# => Sparky

# setter method
class GoodDog
  def initialize(name)
    @name = name
  end

  def get_name
    @name
  end

  def set_name=(name) # new instance method(setter method), when called and an argument is passed, sets @name instance variable to the argument passed in
    @name = name
  end

  def speak
    "#{@name} says arf!"
  end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak
# => Sparky says arf!
puts sparky.get_name
# => Sparky
sparky.set_name = "Spartacus"
puts sparky.get_name
# => Spartacus


class GoodDog
  def initialize(name)
    @name = name
  end

  def name # renamed from "get_name", getter methods should be named the same as the instance variable they are exposing
    @name
  end

  def name=(n) # renamed from "set_name=", setter methods should be named the same as the instance variable they are setting
    # = makes Ruby recognize the method as a setter method
    @name = n
  end

  def speak
    "#{@name} says arf!"
  end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak
# => Sparky says arf!
puts sparky.name # getter method, returns the value of @name
# => Sparky
sparky.name = "Spartacus" # setter method, changes the value of @name
puts sparky.name
# => Spartacus


# attr_accessor method - with more states(attributes) to track, the new getter and setter methods would require a lot more code for a simple feature.
# attr_accessor method automatically creates getter and setter methods

class GoodDog
  attr_accessor :name # now able to get and set @name instance variable, takes a symbol as an argument, and automatically sets
                      # the getter and setter methods to that name. This one line replaces two full methods(like above)

  def initialize(name)
    @name = name
  end

  def speak
    "#{@name} says arf!"
  end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak
# => Sparky says arf!
puts sparky.name
# => Sparky
sparky.name = "Spartacus"
puts sparky.name
# => Spartacus


# attr_reader method - getter method ONLY. only allows to retrieve the value of the instance variable
# attr_writer method - setter method ONLY. only allows for changing the value of the instance variable

# attr_accessor :name, :height, :weight <-- tracking multiple states(attributes) of an object. :symbols as arguments

def speak
  "#{name} says arf!" # the same speak method as above, but using the name getter method instead of instance variable.
                      # Since attr_acessor has the symbol :name as an argument, it's good practice to
                      # call the name getter method created by attr_accessor, rather than referencing the @name instance variable
end



# attr_accessor :name, :height, :weight
# six getter/setter methods - name, name=, height, height=, weight, weight=
# three instance variables - @name, @height, @weight

class GoodDog
  attr_accessor :name, :height, :weight

  def initialize(n, h, w) # three arguments are required to construct a new object
    @name = n
    @height = h
    @weight = w
  end

  def speak
    "#{name} says arf!" # interpolating the getter method name, created by attr_accessor, instead of instance variable @name
  end

  def change_info(n, h, w) # new method to change the value of several instance variables at once
    @name = n
    @height = h
    @weight = w
  end

  def info # prints out a string with all of the values of the instance variables interpolated - using getter methods not instance variables
    "#{name} weighs #{weight} and is #{height} tall."
  end
end

sparky = GoodDog.new('Sparky', '12 inches', '10 lbs') # initialize(n, h, w)
puts sparky.info
# => Sparky weighs 10 lbs and is 12 inches tall.

sparky.change_info('Spartacus', '24 inches', '45 lbs') # change_info(n, h, w)
puts sparky.info
# => Spartacus weighs 45 lbs and is 24 inches tall.


# Replacing instance variables to setter methods. This won't work!
# def change_info(n, h, w) # replaced instance variables in method directly to setter methods (no @)
#   name = n # Ruby thinks this is initializing a new local variable name, not calling the name= setter method
#   height = h # Ruby thinks this is initializing a new local variable height, not calling the height= setter method
#   weight = w # Ruby thinks this is initializing a new local variable weight, not calling the weight= setter method
# end

# To properly use the setter methods in the change_info method instead of instance variables -
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

# ****
  def change_info(n, h, w)
    self.name = n # self tells Ruby we're calling a setter method, not creating a new local variable
    self.height = h
    self.weight = w
  end
# ****

  def info # this method is not given automatically by attr_accessor, but can still be called with self.info
    "#{self.name} weighs #{self.weight} and is #{self.height} tall." # for consistency, use self for getter methods as well
  end
end

sparky.change_info('Spartacus', '24 inches', '45 lbs')
puts sparky.info
# => Spartacus weighs 45 lbs and is 24 inches tall.
# It works!
