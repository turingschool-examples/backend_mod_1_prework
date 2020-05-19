# Classes and Objects - Part 1

# When defining a class, we typically focus on two things: states and behaviors.
# States track attributes for individual objects. Behaviors are what Objects
# are capable of doing.

# Example: for our class GoodDog, we may want to create two GoodDog objects:
# "Fido" and "Sparky". These are both GoodDog objects, but may contain different
# information (name, weight, height, etc).

# Instance variables keep track of state, and instance methods expose behavior.

 class GoodDog
   def initialize
     puts "This object was initialized!"
   end
 end

 sparky = GoodDog.new

 # The initialize method gets called every time you create a new object.
 # We refer to the initialize method as a constructor, because it gets
 # triggered whenever we create a new object.

 # Instance Variables:

 class GoodDog
   def initialize(name)
     @name = name
   end
 end

 # In the above code the @name is called an "instance variable". It is a
 # variable that exists as long as the object instance exists and it is
 # one of th eways we tie data to objects.

 sparky = GoodDog.new("Sparky")

 # In the above code "Sparky" is being passed from the `new` method
 # through the `initialize` method, and is assigned to the local variable `name`
 # This results in assigning the string "Sparky" to the `@name` instance variable.

 # Instance Methods:

 class GoodDog
   def initialize(name)
     @name = name
   end

   def speak
     "#{@name} says Arf!"
   end
end

 sparky = GoodDog.new("Sparky")
 puts sparky.speak

 fido = GoodDog.new("Fido")
 puts fido.speak

 # Our second `fido` object can also perform GoodDog behaviors.
 # Again, all objects of the same class have the same behaviors, though they
 # contain different states; here, the differing state is the name.

 # If we want to say "Sparky says arf!" we can utilize string interpolation
 # and change our `speak` method to this:


 def speak
   "#{@name} says Arf!"
  end


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

# The `get_name` method is known as a "getter" method (as it gets information)

# Now let's try a "setter" method (this will enable us to set (or change)
# the desired variable):

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
puts sparky.speak

# Below is a cleaned up version that would better fit with convention:

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

# An even cleaner way of writing the above code would be to utilize a
# built-in attr-accessor Ruby method. This method is able to get (read) and
# set (write).

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
puts sparky.name
sparky.name = "Spartacus"
puts sparky.name

# If we only wanted the getter mod we would use `attr_reader`
# If we only wanted the settewr mod we woudl use `attr_writer`

# If there are more states being tracked you can use the following:
# attr_accessor :name, :height, :weight

# Adding additional states to our GoodDog class:

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

  def change_info(n, h, w)
    self.name = n
    self.height = h
    self.weight = w
  end

  def info
    "#{self.name} weighs #{self.weight} and is #{self.height} tall."
  end
end

sparky = GoodDog.new('Sparky', '12 inches', '10 lbs')
puts sparky.info

sparky.change_info('Spartacus', '24 inches', '45 lbs')
puts sparky.info

# Exercises:

# 1:
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
    puts "You push the gas and accelerate #{number} mph."
  end

  def brake(number)
    @current_speed -= number
    puts "You push the brake and decelerate #{number} mph."
  end

  def current_speed
    puts "You are now going #{@current_speed} mph."
  end

  def shut_down
    @current_speed = 0
    puts "Let's park this bad boy!"
  end

  def spray_paint(color)
    self.color = color
    puts "Your new #{color} paint job looks great!"
  end
end

tesla = MyCar.new(2018, 'Tesla Model 3', 'blue')
tesla.speed_up(20)
tesla.current_speed
tesla.speed_up(20)
tesla.current_speed
tesla.brake(20)
tesla.current_speed
tesla.brake(20)
tesla.current_speed
tesla.shut_down
tesla.current_speed

# Exercise 2:
puts tesla.color
puts tesla.year

# Exercise 3:
tesla.spray_paint('black')
