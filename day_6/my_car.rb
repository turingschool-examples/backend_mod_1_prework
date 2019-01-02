#Create a class called MyCar.
#When you initialize a new instance or object of the class,
#allow the user to define some instance variables that tell us the year,
#color, and model of the car. Create an instance variable that is set to 0
#during instantiation of the object to track the current speed of the car as well.
#Create instance methods that allow the car to speed up, brake, and shut the car off.

class MyCar
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
    puts "You are now going #{@current_speed} mph. "
  end

  def shut_down
    @current_speed = 0
    puts "Let's park this bad boy!"
  end
end

SilverFox = MyCar.new(2012, "Subaru", "Silver")
SilverFox.speed_up(20)
SilverFox.current_speed
SilverFox.speed_up(20)
SilverFox.current_speed
SilverFox.brake(20)
SilverFox.current_speed
SilverFox.brake(20)
SilverFox.current_speed
SilverFox.shut_down
SilverFox.current_speed

#Add an accessor method to your MyCar class to change and view the color of
#your car. Then add an accessor method that allows you to view, but not
#modify, the year of your car.

class MyCar
  attr_accessor :color
  attr_reader :year
end

SilverFox.color = "black"
puts SilverFox.color
puts SilverFox.year


#You want to create a nice interface that allows you to accurately describe
#the action you want your program to perform. Create a method called spray_paint
#that can be called on an object and will modify the color of the car.

class MyCar
  attr_accessor :color

  def spray_paint(color)
    self.color = color
    puts "Your new #{color} paint looks so good!"
  end
end

SilverFox.spray_paint("Red")

#Add a class variable to your superclass that can keep track of the number of objects created that inherit
#from the superclass. Create a method to print out the value of this class variable as well.

class Vehicle
  @@number_of_vehicles = 0

  def self.number_of_vehicles
    puts "This porgram has created #{@@number_of_vehicles} vehicles"
  end

  def initialze
    @@number_of_vehicles += 1
  end

  def self.gas_mileage(gallons, miles)
    puts "#{miles / gallons} miles per gallon of gas"
  end
end

#create a superclass called Vehicle for your MyCar class to inherit from and move the behavior that isn't
#specific to the MyCar class to the superclass.
#Create a constant in your MyCar class that stores info about the vehicle that makes it different from other vehicles.

class Vehicle
  def self.gas_mileage(gallons, miles)
    puts "#{miles / gallons} miles per gallon"
  end
end

class MyCar < Vehicle
  NUMBER_OF_DOORS = 4
  NUMBER_OF_BUMPER_STICKERS = 14
end

#then create a new class called MyTruck that inherits from your superclass that also has a constant defined
#that seperates it from the myCar class in some way.
class MyTruck < Vehicle
  NUMBER_OF_DOORS = 2
  NUMBER_OF_BUMPER_STICKERS = 1
end

# create a module that you can mix in to one of your subclasses that describes a behavior unique to that subclass.

module Towable
  def can_tow?(pounds)
    pounds < 2000 ? true : false
  end
end

class Vehicle
  @@number_of_vehicles = 0

  def self.number_of_vehicles
    puts "This program has created #{number_of_vehicles} vehicles"
  end

  def initialize
    @@number_of_vehicles += 1
  end

  def self.gas_mileage(gallons, miles)
    puts "#{miles / gallons} miles per gallon of gas"
  end
end

puts MyCar.ancestors
puts MyTruck.ancestors
puts Vehicle.ancestors

module Towable
  def can_tow?(pounds)
    pounds < 2000 ? true : false
  end
end

class Vehicle
  attr_accessor :color
  attr_reader :model, :year
  @@number_of_vehicles = 0

  def initialize(year, model, color)
    @year = year
    @model = model
    @color = color
    @current_speed = 0
    @@number_of_vehicles += 1
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
    puts "Let's park this bad boy!"
  end

  def self.gas_mileage(gallons, miles)
    puts "#{miles / gallons} miles per gallon of gas"
  end

  def spray_paint(color)
    self.color = color
    puts "You new #{color} paint job looks great!"
  end
end

class MyTruck < Vehicle
  include Towable

  NUMBER_OF_DOORS = 2

  def to_s
    "My truck  is a #{self.color}, #{self.year}, #{self.model}!"
  end
end

class MyCar < Vehicle
  NUMBER_OF_DOORS = 4

  def to_s
    "My car is a #{self.color}, #{self.year}, #{self.model}!"
  end
end

SilverFox = MyCar.new(1997, 'Subaru Forrester', 'silver')
SilverFox.speed_up(20)
SilverFox.current_speed
SilverFox.speed_up(20)
SilverFox.current_speed
SilverFox.brake(20)
SilverFox.current_speed
SilverFox.brake(20)
SilverFox.current_speed
SilverFox.shut_down
MyCar.gas_mileage(13, 351)
SilverFox.spray_paint("red")
puts Forrester
puts MyCar.ancestors
puts MyTruck.ancestors
puts Vehicle.ancestors
