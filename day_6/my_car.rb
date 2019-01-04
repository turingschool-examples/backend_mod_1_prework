# 1. Create a class called MyCar.
# 2. When you initialize a new instance or object of a class, allow
# the user to define some instance variables that tell us the year,
# color, and model of the car.
# 3. Create an instance variable that is set to 0 during the
# instantiation of the object to track the current speed of the car as well.
# 4. Create instance methods that allow the car to speed up, brake, and
# shut the car off.
# 5. Add an accessor to MyCar class to change and view the color.
# 6. Add an accessor method that allows you to view, but not modify year.
# 7. Create a method spray_paint that can be called on an object and will
# modify the color.

class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize(y, c, m)
    @year = y
    @color = c
    @model = m
    @current_speed = 0
  end

  def current_speed
    puts "You are driving at #{@ccurrent_speed} mph."
  end

  def speed_up(number)
    @current_speed += number
    puts "Press the gas pedal to drive at #{number} mph."
  end

  def brake(number)
    @current_speed -= number
    puts "Press the brake to slow down to #{number} mph."
  end

  def shut_off
    @current_speed = 0
    puts "Turn off the car."
  end

  def spray_paint(color)
    self.color = color
    puts "#{color} is a nice new paint choice."
  end
end
