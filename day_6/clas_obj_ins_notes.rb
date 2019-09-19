######## NOTES ########


## What Are Objects?
# Remember that a Class is a category
# Within that category, we define what an instance of that category
# looks like and what it does.
# That instance is caled an Object

## INSTANTIATION
# CLASSES DEFINE OBJECTS
# Instantiation is the process of creating an object instance from a class
# Similar to defining a method
# def is replaced by class
# We use CamelCase to name the class
# End the definition
# We use snake_case for Ruby files, reflecting the class name
# A variable neme is chosen to represent an instance of the class
# You assign the class to the variable, making the variable into an Object of that class
# Return the object by calling the class method new
# Here's an example:

# File name
  # good_dog.rb

# class ClassNameInCamelCase
  class GoodDog
# End
  end

# Variable = Class.new
  sparky = GoodDog.new
# "We've instantiated an object called sparky from the class GoodDog."

### CLASSES & OBJECTS PART 1
## STATES & BEHAVIORS
# You focus on two things when defining a class: states and behaviors
# States track attributes of objects, and behaviors are what the objects do
# For example, if you have two GoodDog objects, "sparky" and "fido"
# each object would contain different info such as name, weight, and height
# INSTANCE VARIABLES would track that information
# As well, these two objects are instances of the same class, and therefore,
# have identical behaviors such as they both can bark, run, fetch.
# These behaviors are defined by INSTANCE METHODS in a class

## INITIALIZING A NEW OBJECT
# The initialize method is called for every new object
# This method is a constructor be cause it gets triggered every time a new
# object is instantiated

# Here, a new GoodDog object is instantiated, triggering the initialize method,
# which then prints out the string
class GoodDog
  def initialize
    puts "This object was initialized!"
  end
end

sparky = GoodDog.new    # => "This object was initialized!"

## INSTANCE VARIABLES
# Instance variables start with an @
# They exist as long as the object instance exits
# This is how we tie data to objects
# Below you'll see the initialize method taking a parameter called name
# You pass arguments into this method through the new method
# What this does is pass the string "Sparky" from the new method through to the
# initialize method, then assigned to the variable name
# Now, the instance variable @name is set to name, which in turn assigns
# the string "Sparky" to the @name instance variable.
# This example shows that instance variables track info about the state of an object


# good_dog.rb

class GoodDog
# This is the initialize method
  def initialize(name)
# This is the instance variable being assigned to name
    @name = name
  end
end

# This is the new method
sparky = GoodDog.new("Sparky")
# You can create another GoodDog object like so
fido = GoodDob.mew("Fido")


## INSTANCE METHODS
# This gives the GoodDog class some behaviors
# At the bottom, we give the Object "sparky" the command (behavior) speak
# This prints out the string that was defined for the speak behavior
# We can also have a differen Object of the GoodDog class, "fido", and give
# it the behavior speak, which prints out another Arf!
# This shows that each object has the same behaviors (speak), and different states (their name)

# good_dog.rb

class GoodDog
  def initialize(name)
    @name = name
  end

  def speak
    "Arf!"
  end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak           # => prints Arf!


fido = GoodDog.new("Fido")
puts fido.speak             # => Arf!

# You can also use string interpolation to change the speak method to include the name
# good_dog.rb

class GoodDog
  def initialize(name)
    @name = name
  end

  def speak
    "#{@name} says arf!"
  end
end

puts sparky.speak
puts fido.speak
# This prints out:
# Sparky says arf!
# Fido says arf!

## ACCESSOR METHODS
# Say you just want to print the name of the object
# You would have to create a method called get_name that returns the name,
# which is stored in the @name instance variable
# This is a getter method

# good_dog.rb

class GoodDog
  def initialize(name)
    @name = name
  end

# This is how you get the name
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

# If you want to change the name, you use a setter method
# good_dog.rb

class GoodDog
  def initialize(name)
    @name = name
  end

  def get_name
    @name
  end

# These lines are added
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
# These lines are added
sparky.set_name = "Spartacus"
puts sparky.get_name

# This is the output
  # Sparky says arf!
  # Sparky
  # Spartacus
# As a rule of thumb, you want to name the getter and setter methods the same
# as the instance variable they work on
# In this case the following would look different:

# Method that gets name
def get_name
  @name
end
# Would change to this:
def name                  # This was renamed from "get_name"
  @name
end

# Method that sets name
def set_name=(name)
  @name = name
end
# Would change to this

def name=(n)              # This was renamed from "set_name="
  @name = n
end

## NOTE
# Getter and Setter methods take up a lot of room, and sometimes there are more
# states to track. This means we'd end up with a very long class, however,
# the attr_accessor method helps us in that it can automatically build
# getter and setter methods:
# good_dog.rb

class GoodDog
# This line replaces the getter and setter method definitions
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


# If you only want the getter method, you use the attr_reader method
# If you only want the setter method, you use the attr_writer method
# If you are tracking multiple states, you can display them with the
# attr_accessor method:

attr_accessor :name, :iheight, :weight

## ACCESSOR METHODS IN ACTION
# The accessor_method makes it possible to call the getter and setter methods
# from within the class
# Instead of the speak method calling on the @name instance variable like so:
def speak
  "#{@name} says arf!"
end
# We call on the name getter method, given by the attr_accessor method above
# Removing the @ calls the instance method, rather than the instance variable
def speak
  "#{name} says arf!"
end
# Why is this important?
# Example from website:
# "Suppose we're keeping track of social security numbers in an instance
# variable called @ssn. And suppose that we don't want to expose the raw data,
# i.e. the entire social security number, in our application. Whenever we
# retrieve it, we want to only display the last 4 digits and mask the rest,
# like this: "xxx-xx-1234". If we were referencing the @ssn instance variable
# directly, we'd need to sprinkle our entire class with code like this:
  # converts '123-45-6789' to 'xxx-xx-6789'
  'xxx-xx-' + @ssn.split('-').last
# However, it's easier to reference a getter method, and make the change in one place
  def ssn
    # converts '123-45-6789' to 'xxx-xx-6789'
    'xxx-xx-' + @ssn.split('-').last
  end





######## CONTINUE NOTES HERE ########






## EXERCISES
#1. Create a class called MyCar.
  # Allow the user to define some instance variables such as the year, color, and model of car in the initialize definition
  # Create an instance variable that is set to 0 during instantiation of the object to track the speed of the car
  # Create instance methods that allow the care to speed up, brake, and shut off.

#2. Add an accessor method to MyCar
  # Add the accessor method to change and view the color of your car
  # Add another accessor method that allows you to only view the year of your car

#3. Create a method called spray_paint that can be called on an object to modify the color

# Solution:
      class MyCar
        attr_accessor :color
        attr_reader :year

        def initialize(year, model, color)
          @year = year
          @model = model
          @color = color
          @current_speed = 0
        end

        def speed_up(number)
          @current_speed += number
          puts "You're accelerating at #{number} mph."
        end

        def brake(number)
          @current_speed -= number
          puts "You are slowing down at #{number} mph."
        end

        def current_speed
          puts "You are now going #{@current_speed} mph."
        end

        def shut_down
          @current_speed = 0
          puts "You are stopped"
        end

        def spray_paint(color)
          self.color = color
          puts "Your new #{color} paint job looks great!"
        end
      end


      durango = MyCar.new(2000, 'Dodge Durango', 'blue')
      durango.speed_up(30)
      durango.current_speed
      durango.speed_up(30)
      durango.current_speed
      durango.brake(10)
      durango.current_speed
      durango.brake(25)
      durango.current_speed
      durango.shut_down
      durango.current_speed
      durango.color = "silver"
      puts durango.color
      puts durango.year
      durango.spray_paint("purple")


## OBJECTS, ATTRIBUTES, & METHODS
# Remember that Ruby is Object-Oriented, meaning that every piece of information is an object
# Objects hold info called attributes, and these attributes can do things, called methods

## CLASSES & INSTANCES
# Rememebr, classes are categories that define attributes and methods of all objects of that type

## TASK
# Try this in IRB:
  class Student
    attr_accessor :first_name, :last_name, :primary_phone_number

    def introduction
      puts "Hi, my name is #{first_name}!"
    end
  end
# If you run this from your terminal, there will be no output because you still
# haven't created instances of that Student class or call any methods

# REMEMBER: the attr_accessor method defines attributes for instances of a class

## NOTE
# The class doesn't represent a specific student, but rather the idea of what a student is like
# An instance of a class does represent an actual student
# For example, you are an instance of Student, with attributes first_name, last_name, and primary_phone_number

## Try
# Create a file named student.rb and follow along.
