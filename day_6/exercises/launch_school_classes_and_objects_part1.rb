=begin
class GoodDog
  # this initialize method is referred to as a constructor
  # because it gets triggered whenever we create a new object
  def initialize
    puts "This object was initialized!"
  end
end

sparky = GoodDog.new

# creating a new object and instantiating it with a state, like a name
class GoodDog
  def initilize(name)
    @name = name
  end
end

# @name is called an instance variable. it's a way to tie in data to objects
# instance variable will exist as long as object exists. see the above statement
# about being tied in

# passing arguments into initalize method with the `new` method.

sparky = GoodDog.new("Sparky")

# on line 24 "Sparky" is being passed into the `new` method through the initalize method.
# the instance variable @name is tied with the string "Sparky"

#instance methods

class GoodDog
  def intialize(name)
    @name = name
  end

  def speak
    "Arf!"
  end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak

fido = GoodDog.new("Fido")
puts fido.speak

# Changing the speak method to interpolate @name + says arf
def speak
  "#{@name} says arf!"
end

# accessor methods
puts sparky.name
# doesn't work

# we have to create a method that will return the name
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

# above we made a "getter" method with the sole purpose to only "get" Sparky's name.
# now we gon' make a "setter" method - this will change Sparky's name

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

# snytactical sugar, apparently
# aligning naming conventions

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

# more accessor methods (it's getting cray cray up in here!)
# this time we take 6 instance methods and 3 instance variables into one method
# (name, name=, height, height=, weight, weight=)

def change_info(n, h, w)
  @name = n
  @height = h
  @weight = w
end

#now our class GoodDog can be rewritten like dis':

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
    @name = n
    @height = h
    @weight = w
  end

  def info
    "#{name} weights #{weight} and is #{height} tall."
  end
end

sparky = GoodDog.new('Sparky', '12 inches', '10 lbs')
sparky.change_info('Spartacus', '24 inches', '45 lbs')

def change_info(n, h, w)
  self.name = n
  self.height = h
  self.weight = w
end
=end

# Exercises
# 1

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
    puts "You push the brake and decelerate #{number} mph"
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

f150 = MyCar.new(2016, "Ford F-150", "black")
f150.speed_up(100)
f150.current_speed
f150.speed_up(50)
f150.current_speed
f150.brake(100)
f150.current_speed
f150.brake(10)
f150.current_speed
f150.shut_down
f150.current_speed

# 2
puts '-' * 20
f150.color = "red"
puts f150.color
puts f150.year

# 3
f150.spray_paint('hot pink')
