# good_dog.rb

class GoodDog
  def initialize
    puts "This object was initialized!"
  end
end

sparky = GoodDog.new           # => "This object was initialized!"


# instance variables @variable used to tie data to objects (keeps track
# of state of each object which is unique).

# initialize  method takes a parameter called name. You can pass objects
# into the `initialize` method through `new` method.

class GoodDog
  def initialize(name)
    @name = name
  end
end

sparky = GoodDog.new("Sparky")
fido = GoodDog.new("Fido")


# instance methods allow us to add behaviors to an object.

class GoodDog
  def initialize(name)
    @name = name
  end

  def name                 # renamed from "get_name"
    @name
  end

  def name=(n)            # renamed from "set_name=(name)"
    @name = n             # renamed from @name = name
  end

  def speak
    "#{@name} says arf!"
  end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak
puts sparky.name                      # => "Sparky"
puts sparky.name = "Spartacus"        # => "Spartacus"

fido = GoodDog.new("Fido")
puts fido.speak
puts fido.name                        # => "Fido"
puts fido.name = "Randolph"       # => "Randolph"

# accessor methods allow us access to just the instance variable name. We have
# write a special method for it because it is currently undefined.

# (getter method)
# def get_name
#  @name
# end
#
# puts sparky.get_name

# (setter method)
# use if we want to change sparky's name
# def set_name=(name)
#  @name = name
# end
#
# puts sparky.set_name = "Spartacus"

# Ruby has 'attr_accessor' method built in to automatically
# create getter and setter methods.

class GoodDog
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def speak
    "#{@name} says arf!"
  end

  def change_info(n, h, w)  # ruby thought we were initializing here with
    self.name = n                 # def change_info(n, h, w)
    self.height = h               #   name = n
    self.weight = w               #   height = h
  end                             #   weight = w
                                  # end
  def info
    "#{self.name}, weighs #{self.weight} and is #{self.height} tall."  #not required but creates consistency
  end
end

sparky = GoodDog.new('Sparky', '12 inches', '10 lbs')
puts sparky.info           # => Sparky weighs 10 lbs and is 12 inches tall
puts sparky.speak
puts sparky.name

# setter method didn't work here because Ruby thought we were initializing
# local variables. Instead of calling them, this created new variables

# self. tells Ruby that we are creating a setter method, not a local variables


sparky.change_info('Spartacus', '24 inches', '45 lbs')
puts sparky.info           #=> Spartacus weighs 45 lbs and is 24 inches tall.
sparky.name = "Spartacus"
puts sparky.name

# output is the same with attr_accessor as it would be with get_ and set_

# what if we only want getter method?
# use attr_reader method

# what if we only want setter method?
# use attr_writer method

def speak
  "#{name} says arf!"
end

# with attr_accessor we can change the speak method to this:

def speak
  "#{name} says arf!"
end

# we are now calling the instance method instead of the instance variable

# self. is not restricted to accessor methods and you can use it with any instance method:

class GoodDog
  #... rest omitted for brevity
  def some_method
    self.info
  end
end

# I probably should have broken this up into multiple files
# because my notes are all over the place
