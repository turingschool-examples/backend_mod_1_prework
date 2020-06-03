# Exercises
# Create a class called MyCar. When you initialize a new instance or object of the class, allow the user to define some instance variables that tell us the year, color, and model of the car. Create an instance variable that is set to 0 during instantiation of the object to track the current speed of the car as well. Create instance methods that allow the car to speed up, brake, and shut the car off.
class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @current_speed = 0
  end

  def speed_up(number)
    @current_speed += number
    puts "You push the gas on your #{@year}, #{@color}, #{@model} and accelerate #{number} mph."
  end

  def current_speed
    puts "You are now going #{@current_speed} mph."
  end

  def brake(number)
    @current_speed -= number
    puts "You hit the brakes and stop when you have slowed down all the way from #{number} mph."
  end

  def shut_off(number1, number2)
    @current_speed = 0
    puts "You've successfully driven #{number1} mph, and stopped when you came all the way back down to #{number2}."
  end

  def spray_paint(color)
    self.color = color  #I initially had "@color = color", but after watching the video, I changed it to this because it made more sense!
    puts "You've spray painted your Rav4 #{color}!  It looks terrible!"
  end

end

rav4 = MyCar.new("2003", "Black", "Rav4")
rav4.speed_up(45)
rav4.current_speed
rav4.brake(45)
rav4.current_speed
rav4.shut_off(45, 0)
rav4.current_speed
#
# Add an accessor method to your MyCar class to change and view the color of your car. Then add an accessor method that allows you to view, but not modify, the year of your car.
#
rav4.color = "Blue"
puts rav4.color
puts rav4.year


#
# You want to create a nice interface that allows you to accurately describe the action you want your program to perform. Create a method called spray_paint that can be called on an object and will modify the color of the car.
# I've added the below as well as lines 33-36.
rav4.spray_paint("Green")
