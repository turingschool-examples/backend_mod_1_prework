# Classes

# Initializing a new object
class GoodDog
  def initialize
    puts "The Object Was Initialized."
  end
end

# Instance variables

class GoodDog
  def initialize(name)
    @name = name # Instance Variable
  end
end

sparky = GoodDog.new("Sparky")

# Instance Methods
class GoodDog
  def intialize(name)
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

# Accessor Methods

class GoodDog
  def initialize(name)
    @name = name
  end

  def name # Getter Method
    @name
  end

  def name=(n) # Setter Method
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

# Attr Accessor Method

class GoodDog
  attr_accessor :name # Takes a symbol as an argument

  def initialize(name)
    @name = name
  end

  def speak
    "#{@name} says Arf!"
  end

end

sparky = GoodDog.new("Sparky")
puts sparky.speak
puts sparky.name            # => "Sparky"
sparky.name = "Spartacus"
puts sparky.name            # => "Spartacus"


# EXERCISES

class MyCar
attr_accessor :color
attr_reader :year

  def initialize(year, model, color)
    @year = year
    @model = model
    @color = color
    @current_speed = 0
  end

  def current_speed
    puts "You are now going #{@current_speed} mph."
  end

  def speed_up(speed)
    @current_speed += speed
    puts "You push the gas and accelerate #{speed} mph."
  end

  def brake(speed)
    @current_speed -= speed
    puts "You push the break and slow down #{speed} mph."
  end

  def turn_off
    @current_speed = 0
    puts "You turn the off the car."
  end

  def color
    @color
    puts "Your #{@model} is the color #{@color}"
  end

  def spray_paint(color)
    self.color = color
    puts "Your #{@model} is now the color #{@color}"
  end
end

passat = MyCar.new('1995', 'Volkswagen', 'Blue')
passat.current_speed
passat.speed_up(20)
passat.current_speed
passat.brake(5)
passat.current_speed
passat.turn_off
passat.current_speed
passat.color
passat.spray_paint("orange")
passat.color
puts passat.year
