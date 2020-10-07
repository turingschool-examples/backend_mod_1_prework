# this file is for the exercises in the lesson 'Classes and Objects Part 1'

# 1. Create a class called 'MyCar'.✔ When you initialize a new instance or
#   object of the class,✔ allow the user to define some instance variables that
#   tell us the year ✔, color ✔, and model ✔ of the car. Create an instance variable
#   that is set to `0` during instantiation of the object to track the current
#   speed of the car as well ✔. Create instance methods that allow the car to
#   speed up, brake, and shut the car off ✔.

class MyCar
  attr_accessor :year, :color, :model
  attr_reader :year, :color, :model

  def initialize(y, c, m)
    @year = y
    @color = c
    @model = m
    @speed = 0
    @is_off = false
  end

  def increase_speed
    @speed = 65
  end

  def brake
    @speed = 0
  end

  def info
    "#{model}, #{year}, #{color}, #{@speed}."
  end

  def turn_off
    @is_off = true
    puts "Is off? #{@is_off}."
  end
end

caryn = MyCar.new("1988", "silver", "Cobalt")

puts caryn.info
puts caryn.turn_off
puts caryn.increase_speed
puts caryn.year
puts caryn.color

# 2. Add an accessor method to your MyCar class to change and view the color of
#   your car ✔. Then add an accessor method that allows you to view, but not
#   modify the year of your car ✔.

# 3. You want to create a nice interface that allows you to accurately describe
#   the action you want your program to perform. Create a method called
#   `spray_paint` ✔ that can be called on an object and will modify the color of
#   the car ✔.

class MyCar
  def spray_paint(color)
    self.color= color
    puts "Spray painted to #{color}."
  end
end

caryn.spray_paint("red")
