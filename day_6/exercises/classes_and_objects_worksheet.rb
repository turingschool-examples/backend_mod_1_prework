# this file acts as a personal worksheet for myself to help me go through the
# lesson from launchschool: 'Classes and Objects - Part 1'

# ***** States and Behaviors

# - Remember that we use classes to create objects.
# - When defining a class, we focus on:
#   - States, these track attributes for individual objects.
#   - Behaviors, are what objects are capable of doing.
#   - Example: `sparky` and `fido` are both objects of the class `GoodDog`.
#     - Objects have instance variables (attributes?), such as height, name,
#       and weight.
#       - Instance variables help track information.
#       - Instance variables are scoped at the object (instance) level.
#     - Both objects `sparky` and `fido` have identical behaviors.
#       - Behaviors for these objects could be bark, run, fetch.
#       - Behaviors are instance methods (methods?) in a class.
#       - Instance methods defined in a class are available to objects
#         (instances) in that class.


# ***** Initializing a New Object

class GoodDog
  def initialize
    puts "This object was initialized!"
  end
end

sparky = GoodDog.new
# ✔

# To explain the example above:
# - The `initialize` method is called when you create a new object.
# - `initialize` method is the constructor.
#   - The constructor is triggered whenever we create a new object.
# - The `.new` method also creates an object. What is the difference?


# ***** Instance variables

class GoodDog
  def initialize(name)
    @name = name
  end
end

# - We've created a new object by instantiating it with a state (name)
# - The @ symbol is the instance variable, example: `@name`.
#   - The instance variable is a variable that exists as long as the object
#     instance exists. It is one way to tie data to objects.
#   - The instance variable does not 'die' after `initialize` is run. But lives
#     on to be referenced until the object instance is destroyed . . .
# - The `initialize` method takes a parameter. In this example, it is `@name`.
# - This parameter allows us to pass arguments into the `initialize` method.
# - We can pass arguments into `initialize` with the `.new` method.

sparky = GoodDog.new("Sparky")

# - The example above uses `.new` to pass the argument, a string, ("Sparky").
# - ("Sparky"), the argument, is passed through the `.new` method to the
#   `initialize` method.
# - The `initialize` method is assigned the local variable `name`.
# - The constructor, i.e. `initialize` sets the instance variable, i.e. `@name`
#   to `name`.
#   - This results in assigning the string "Sparky" to the @name instance variable.
# - This example shows us that instance variables are responsible for keeping
#   track of the state of an object. Let's look at the example again:

sparky = GoodDog.new("Sparky")
# sparky object is also the string "Sparky".

# - The state for object `sparky` is tracked in the instance variable, `@name`.
# - Can I use attribute and instance variable synonymously?
# - Let's look at a similar example:

fido = GoodDog.new("Fido")
# we are creating another `GoodDog` object called `fido`.

# - The `@name` instance variable for the `fido` object would contain the
#   string "Fido".
# TAKEAWAY! "Every object's state is unique, and instance variables are how we
# keep track."


# ***** Instance Methods

# - Classes can't do anything until you give them behaviors.
# - Our `GoodDog` class can't do anything yet!

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
# when we run this, nothing happens

# - We need to make this whole setup return something. How do we do this?

puts sparky.speak
# returns Arf!

# - We are telling Sparky to speak, so he does!
# - Will Fido?

fido = GoodDog.new("Fido")
puts fido.speak
# Fido says Arf! too.

# - Our 'fido' object is part of the same class `GoodDog`.
# - Since `fido` and `sparky` are objects in the same class, they can do the
#   same tricks (behaviors).
# - Fido and Sparky contain different states. The differing state rn is the name.

def speak
  "#{@name} says arf!"
end
# we use string interpolation to make either Sparky or Fido arf!

puts sparky.speak
puts fido.speak
# what code am I missing?
# rn I'm not sure who's barking.


# ***** Accessor Methods

# puts sparky.name
# => NoMethodError

# - A NoMethodError means we called a method that doesn't exist or is
#   unavailable to the object.
# - If we want to access the object's name, it will be stored in the @name
#   instance variable.
#   - We do this by creating a method that will return the name.
#   - We will call the method `get_name`, which will return the value of @name:

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
puts sparky.speak
puts sparky.get_name
# we have a getter method

# - If we want to change Sparky's name we need a setter method.
# - This will look like a getter method with one difference:

class GoodDog
  def initialize(name)
    @name = name
  end

  def get_name
    @name
  end

  def set_name=(name)
    @name = name
  end

  def speak
    "#{@name} says arf!"
  end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak
puts sparky.get_name
sparky.set_name = "Spartacus"
puts sparky.get_name
# we have a setter method

# - We've changed Sparky's name to Spartacus with the setter method `set_name=`.
# - Ruby gives us a special syntax to use `set_name=`.
# - We would normally expect to use `sparky.set_name=(Spartacus)`
#   - This would pass argument `(Spartacus)` through method `set_name`.
# - Ruby is special. Ruby lets us use just `set_name` because it recognizes
#   this method as a setter method, and allows us to use this syntax naturally.

# Typically we want to name getter and setter methods using the same name as the
# instance variable they are exposing and setting:

class GoodDog
  def initialize(name)
    @name = name
  end

  def name
    @name
  end

  def name=(n)
    @name = n
  end

  def speak
    "#{@name} says arf!"
  end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak
puts sparky.name
sparky.name = "Spartacus"
puts sparky.name
# writing the getter and setter methods takes up a lot of space in our program.

# - If we have other states we want to track, Ruby has a built-in way to
#   automatically create getter and setter methods.
# - The `attr_accessor` method will allow us to do this.
# A refactoring of the code above to do this:

class GoodDog
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def speak
    "#{name} says arf!"
  end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak
puts sparky.name
sparky.name = "Spartacus"
puts sparky.name
# the `attr_accessor` method takes a symbol as an argument, which it uses to
# create the method name for getter and setter methods

# - What if we only want the getter method?
# - We would want to use the `attr_reader` method.
# - The `attr_reader` method allows us to retrieve the instance variable.
# - What if we only want a setter method?
# - We woud want to use the `attr_writer` method.
# - All of the `attr_*` methods take a symbol as its parameters.
# - We would use this syntax:

# attr_accessor :name, :height, :weight


# ***** Accessor Methods in Action

# - Getter and setter methods give us a way to expose and change an object's
#   state. We can use these methods within the class as well.

def speak
  "#{@name} says arf!"
end
# we are calling the instance variable

def speak
  "#{name} says arf!"
end
# we are calling the instance method

# - Instead of calling the instance variable directly, we want to use the name
#   getter method that we already created.
# - We do this by removing the @ symbol.
# - Why tho?
# - Because it's a better idea to call the getter method.

# Gonna switch gears over to a different example:
# - We have a situation in real life where we want to mask part of the
#   information accessible in an instance variable.

# - converts '123-45-6789' to 'xxx-xx-6789'
# - This is one way of doing that:

# 'xxx-xx' + @ssn.split('-').last
# There's  problem, what if we find a bug? It would be easier to reference a
# getter method so we could make the change in one place:

# def ssn
#   # converts '123-45-6789' to 'xxx-xx-6789'
#   'xxx-xx' + @ssn.split('-').last
# end
# This allows us to use the `ssn` instance method (without the @) throughout
# our class to retrieve the ssn.
# Just like the getter method, we want to do the same with the setter method.

# Switching gears here again back to our GoodDog class.
# - We added two more states `height` and `weight`:

# attr_accessor :name, :height, :weight
# we have 6 getter/setter methods in this line of code:
# name , name=, height , height=, weight , weight=
# we have 3 instance variables: @name, @height, @weight

# - We now want to create a method that allows us to change several states at
#   once. We'll call this method `change_info(n, h, w)` (name, weight, height):

def change_info(n, h, w)
  @name = n
  @height = h
  @weight = w
end

# - Class GoodDog now looks like this:

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

  def info
    "#{name} weighs #{weight} and is #{height} tall."
  end
end
# we created a method `info` that displays all the states of the objects.

# - We use the `change_info` method:

sparky = GoodDog.new('Sparky', '12 inches', '10 lbs')
puts sparky.info

# sparky.change_info('Spartacus', '24 inches', '45 lbs')
# puts sparky.info

# change the implementation of the `change_info` method:
# def change_info(n, h, w)
#   name = n
#   height = h
#   weight = w
# end
# this won't work

# - The `change_info` method doesn't change Sparky's information.
# - Why didn't our setter methods work in the `change_info` method?
# - The reason is because Ruby thought we were initializing local variables.
# - To initialize (create) local variables, we need to = them.
# - In the example above, we created three new local variables, (not what we want)
# - We need to use `self.name=` to let Ruby know that we're calling a new method.
# `change_info` method should look like this:

class GoodDog
  def change_info(n, h, w)
    self.name= n
    self.height= h
    self.weight= w
  end
end
# I put this in the class GoodDog so my code below would work.
# this tells Ruby we're calling a setter method, not creating a local variable.

# - We could adopt this for our getter methods to be consistent, but it's not
#   necessary:

def info
  "#{self.name} weighs #{self.weight} and is #{self.height} tall."
end

# let's try the `change_info` method now:

sparky.change_info('Spartacus', '24 inches', '45 lbs')
puts sparky.info

# - `self.` is not just for accessor methods, it's for any instance method.
# - For example, the `info` method: `self.info`
