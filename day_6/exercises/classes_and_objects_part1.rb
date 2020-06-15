class GoodDog
  def initialize
    puts "This object was initialized!"
  end
end

sparky = GoodDog.new

# Calling the "new" class method eventually leads us to the initialize instance method.
# The initialize method is a constructor because it gets triggered whenever we create a new object.

# first half of this lesson:

class GoodDog
  def initialize(name)
    @name = name # this is an instance variable - ties data to an object
  end

  def name
    @name
  end

  def name=(n)
    @name = n
  end

  def speak
    "#{@name} says Arf!"
  end
end

sparky = GoodDog.new("Sparky") # assigns the string "Sparky" to the @name instance variable

fido = GoodDog.new("Fido") # the separate dogs' names are considered different "states"

sparky.speak # returns the string "Arf!" but does not print
puts sparky.speak

fido.speak
puts fido.speak

puts sparky.name

# puts sparky.name
# gives a NoMethodError. We called a method that doesn't exist or is unavailable to the object.
# we need to create a method that will return the name.

sparky.name = "Spartacus"
puts sparky.name

# second half using attr_accessor:

class GoodDog
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def speak
    "#{name} says arf!" # this calls the instance method (attr_accessor) instead of instance variable
  end

  def change_info(n, h, w) # variables changed from ex. @name to name to self.name method. Name alone didn't work for our setter method because Ruby thought we were initializing local variables.
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

# 1.

class MyCar
  attr_accessor :color, :model, :speed, :brake, :ignition
  attr_reader :year

  def initialize(y, c, m, s, b, i)
    @year = y
    @color = c
    @model = m
    @speed = s
    @brake = b
    @ignition = i
  end

  def info
    "My car is a #{self.year} #{self.model} and the color is #{self.color}. Currently it is going #{self.speed} miles per hour, has the brake #{self.brake}, and has the ignition #{self.ignition}."
  end

  def show_year(y)
    "My car was made in #{year}."
  end

  def change(s, c, b, i)
    self.speed = s
    self.color = c
    self.brake = b
    self.ignition = i
  end

  def spray_paint(c)
    self.color = c
    "My car is now #{color}."
  end
end

crosstrek = MyCar.new('2015', 'blue', 'Crosstrek', '0', 'on', 'off')
puts crosstrek.info

puts crosstrek.show_year('2015')

crosstrek.change('25','green', 'on', 'off')
puts crosstrek.info

crosstrek.spray_paint('silver')
puts crosstrek.info
