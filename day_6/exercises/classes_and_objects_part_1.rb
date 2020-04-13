# Classes and Objects - Part 1 - LaunchSchool

# Classes are used to create Objects
# When defining a class, focus on states and behaviors
# States track attributes for individual Objects
# Behaviors are what Objects are capable of doing
# Instance variables keep track of state, and instance methods create behavior for Objects

# Initializing a New Object
class GoodDog
  def initalize
    puts "This object was initialized!"
  end
end

sparky = GoodDog.new # -> "This object was initialized!"
# The `initialize` method is referred to as a constructor because it is triggered when a new object is created

# Instance Variables
class GoodDog
  def initialize(name)
    @name = name
  end
end

sparky = GoodDog.new("Sparky")
# @name is an instance variable that exists as long as the object/instance exists
# Instance variables are used to tie data to objects
# Arguments can be passed to the `initialize` method via the .new method

# Instance Methods
class GoodDog
  def initialize(name)
    @name = name
  end

  def speak
    "#{name} says arf!"
  end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak # -> Sparky says arf!
fido = GoodDog.new("Fido")
puts fido.speak # -> Fido says arf!
# Instance methods have access to instance variables, so we can use string interpolation

# Accessor Methods
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
puts sparky.speak # -> Sparky says arf!
puts sparky.get_name # -> Sparky
sparky.set_name = "Spartacus"
puts sparky.get_name # -> Spartacus
# get_name is a "getter" method, and set_name= is a "setter" method (notice the special syntax)

# Typing again to show conventional format for accessor methods (and to practice)
# Convention is to use the same name as the instance variable that the "getter" and "setter" methods are exposing and setting
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
puts sparky.speak # -> Sparky says arf!
puts sparky.name # -> Sparky
spark.name = "Spartacus"
puts sparky.name # -> Spartacus

# Instead of typing these methods out for every class, Ruby includes a way to automatically create these "getter" and "setter" methods
# attr_accessor method
class GoodDog
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def speak
    "#{name} says arf!"
  end
end
# Much cleaner!
sparky = GoodDog.new("Sparky")
puts sparky.speak
puts sparky.name
sparky.name = "Spartacus"
puts sparky.name
# Same functionality as above
# Use attr_reader if you only want to retrieve the variable
# Use attr_writer if you only want to reassign the variable
# All of the attr_* methods take a `symbol` as aparameter
# For tracking multiple states, use attr_* :name, :height, :weight, etc.
# Now we can use these methods to return basic information rather than calling the instance variables (notice how the speak method changed)

# Create a new method to change multiple states at once
class GoodDog
  attr_accessor :name, :height, :weight

  def initialize(name, height, weight)
    @name = name
    @height = height
    @weight = weight
  end

  def change_info(n, h, w)
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

sparky = GoodDog.new("Sparky", "12 inches", "10 lbs")
puts spark.info # -> Sparky weighs 10 lbs and is 12 inches tall.

spark.change_info("Spartacus", "24 inches", "45 lbs")
puts sparky.info # -> Spartacus weighs 45 lbs and is 24 inches tall.

# We want to replace accessing the instance variables with instance methods like before
def change_info(n, h, w)
  name = n
  height = h
  weight = w
end

sparky.change_info("Spartacus", "24 inches", "45 lbs")
puts sparky.info # -> Sparky weighs 10 lbs and is 12 inches tall.
# But this doesn't work as intended! Ruby thinks we are initializing local variables
# To remedy this, we use `self.` before the variable names to tell Ruby that we're calling a method, not creating a variable
# We should do this throughout the class for the sake of consistency
# Note that this functionality is not restricted to accessor methods; it can be used with any instance method!

# FINAL VERSION of GoodDog Class
class GoodDog
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def change_info(n, h, w)
    self.name = n
    self.height = h
    self.weight = w
  end

  def info
    "#{self.name} weighs #{self.weight} and is #{self.height} tall."
  end

  def speak
    "#{self.name} says arf!"
  end
end

sparky = GoodDog.new("Sparky", "12 inches", "10 lbs")
sparky.speak # -> Sparky says arf!
sparky.info # -> Sparky weighs 10 lbs and is 12 inches tall.
sparky.change_info("Spartacus", "24 inches", "45 lbs")
sparky.info # -> Spartacus weighs 45 lbs and is 24 inches tall.
# Hooray! Everything is working as intended
# Note again that the `self.` functionality is NOT restricted to accessor methods

# Exercises
# Combining work for all 3 questions
class MyCar
  attr_accessor :color
  attr_reader :year, :model

  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @current_speed = 0
  end

  def info
    puts "Your vehicle is a #{color} #{year} #{model}!"
  end

  def current_speed
    puts "We're currently moving at #{@current_speed} mph."
  end

  def speed_up(number)
    @current_speed += number
    puts "We're speeding up to #{@current_speed} mph!"
    if @current_speed > 75
      puts "We should probably slow down so we don't get a ticket!"
    end
  end

  def brake(number)
    @current_speed -= number
    puts "We're slowing down to #{@current_speed} mph..."
    if @current_speed <= 0
      @current_speed = 0
      puts "We're not moving!"
    end
  end

  def car_off
    @current_speed = 0
    puts "We're done driving for now."
  end

  def spray_paint
    puts "What color would you like to paint your car?"
    self.color = gets.chomp.to_s
    puts "Your car is now #{self.color}!"
  end
end

truck = MyCar.new("2011", "Black", "F-150")
truck.info          # -> Your vehicle is a Black 2011 F-150!
truck.speed_up(45)  # -> We're speeding up to 45 mph!
truck.current_speed # -> We're currently moving at 45 mph.
truck.speed_up(35)  # -> We're speeding up to 80 mph! (next line) We should probably slow down so we don't get a ticket!
truck.current_speed # -> We're currently moving at 80 mph.
truck.brake(5)      # -> We're slowing down to 75 mph...
truck.current_speed # -> We're currently moving at 75 mph.
truck.brake(75)     # -> We're slowing down to 0 mph... (next line) We're not moving!
truck.car_off       # -> We're done driving for now.
truck.current_speed # -> We're currently moving at 0 mph.

puts truck.color # -> Black
truck.color = "White"
puts truck.color # -> White
puts truck.year  # -> 2011

truck.spray_paint
# -> What color would you like to paint your car?
# *Waiting for user input*
# -> Your car is now #{new_color}!
