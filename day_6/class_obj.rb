# You create an object by defining a class and instantiating it by using
# the '.new' method to create an instance, also known as an object.
# Example below
#class MyClass
#end

#my_obj = MyClass.new


# Classes Define Objects
# good_dog.rb

class GoodDog
end

sparky = GoodDog.new


# Initializing a New Object
# good_dog.rb

class GoodDog
  def initialize
    puts "This object was initialized!"
  end
end

sparky = GoodDog.new          # => "This object was initialized!"


# Instance Variables
# good_dog.rb

class GoodDog
  def initialize(name)
    @name = name
  end
end
# Below, we create an object using the 'GoodDog' class from above
sparky = GoodDog.new("Sparky")


# Instance Methods
#good_dog.rb

class GoodDog
  def initialize(name)
    @name = name
  end

  def speak
    "Arf!"
  end
end

sparky = GoodDog.new("Sparky")
sparky.speak
# Running the above program, you get nothing. That's because the 'speak' method
# returned the string 'Arf!', but we need to print it out. So, we add 'puts' in front of it.
puts sparky.speak          # => Arf!
# Another GoodDog object
fido = GoodDog.new("Fido")
puts fido.speak            # => Arf!
# Use string interpolation to change method
def speak
  "#{@name} says arf!"
end
# Expose state of the object using instance methods
puts sparky.speak       # => "Sparky says arf!"
puts fido.speak         # => "Fido says arf!"


# Accessor Methods
# To access the object's name, we have to create a method
class GoodDog
  def initialize(name)
    @name = name
  end

  def get_name
    @name
  end

  def speak
    "#{@name} says arf!"
  end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak             # => "Sparky says arf!"
puts sparky.get_name          # => "Sparky"
# That was a getter method. To change sparky's name, we need a setter method
class GoodDog
  def initialize(name)
    @name = name
  end

  def get_name
    @name
  end

  def set_name=(name)
    @name = get_name
  end

  def speak
    "#{@name} says arf!"
  end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak              # => "Sparky says arf!"
puts sparky.get_name           # => "Sparky"
sparky.set_name = "Spartacus"
puts sparky.get_name           # => "Spartacus"
# To name the getter and setter methods using the same name as the instance variable
class GoodDog
  def initialize(name)
    @name = name
  end

  def name              # this was renamed from "get_name"
    @name
  end

  def name=(n)          # This was renamed from "set_name="
    @name = n
  end

  def speak
    "#{@name} says arf!"
  end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak
puts sparky.name            # => "Sparky"
sparky.name = "Spartacus"
puts sparky.name            # => "Spartacus"
# To save space, Ruby has ways to automatically create getter and setter methods
# using the attr_accessor method. Example below:
class GoodDog
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def speak
    "#{@name} says arf!"
  end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak
puts sparky.name            # => "Sparky"
sparky.name = "Spartacus"
puts sparky.name            # => "Spartacus"
# If you only want the getter method, use attr_reader method.
# If you only want the setter method, use attr_writer method.
# All 'attr_*' methods take a Symbol as paramaters.
# If you're tracking more states, use the syntax below
attr_accessor :name, :height, :weight
# Accessor Methods in Action
# Can use getter and setter methods from within the class as well
def speak
  "#{name} says arf!"
end
# Removing the '@' before name means we're now calling the instance method,not instance variable.
