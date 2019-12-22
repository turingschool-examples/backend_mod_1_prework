# Create a class called MyCar. When you initialize a new instance
# or object of the class, allow the user to define some instance
# variables that tell us the year, color, and model of the car.
#Create an instance variable that is set to 0 during instantiation
# of the object to track the current speed of the car as well.
#Create instance methods that allow the car to speed up, brake,
# and shut the car off.

# Add an accessor method to your MyCar class to change and view
# the color of your car. Then add an accessor method that allows
# you to view, but not modify, the year of your car.

# You want to create a nice interface that allows you to
# accurately describe the action you want your program to perform.
# Create a method called spray_paint that can be called on an
# object and will modify the color of the car.

class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize(year, model, color)
    @year = year
    @model = model
    @color = color
    @current_speed = 0
  end

  def spray_paint(new_color)
    @color = new_color
    puts "You painted your #{@model} #{@color}!!!"
  end

  def speed_up(mph)
    @current_speed += mph
    puts "Accelerate #{mph} mph for a new speed of #{@current_speed} mph"
  end

  def brake(mph)
    @current_speed -= mph
    puts "Slows down by #{mph} mph for a new speed of #{@current_speed}"
  end

  def shut_off_car
    @current_speed = 0
    puts "Your current speed is #{@current_speed}, you have safely turned off your car"
  end

end

bug = MyCar.new(2010, 'VW Beetle', 'Green')
bug.speed_up(30)
bug.speed_up(30)
bug.brake(20)
bug.shut_off_car
bug.color = "blue"
puts bug.color
puts bug.year
bug.spray_paint("yellow")
