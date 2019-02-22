# How do we create an object in Ruby?  Give an example of the creation of an object.

class NewClass
end

new_object = NewClass.new

# What is a module? What is its purpose? How do we use them with our classes? Create
# a module for the class you created in exercise 1 and include it properly.

module NewModule
end

class NewClass
  include NewModule
end

# Create a class called MyCar. When you initialize a new instance or object of the class,
# allow the user to define some instance variables that tell us the year, color, and model
# of the car. Create an instance variable that is set to 0 during instantiation of the object
# to track the current speed of the car as well. Create instance methods that allow the car
# to speed up, brake, and shut the car off.

# Add an accessor method to your MyCar class to change and view the color of your car. Then
# add an accessor method that allows you to view, but not modify, the year of your car.

# You want to create a nice interface that allows you to accurately describe the action
# you want your program to perform. Create a method called spray_paint that can be called
# on an object and will modify the color of the car.

class MyCar

  attr_accessor :color
  attr_reader :year

  def intitialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @current_speed = 0
  end

  def speed_up(number)
    @current_speed += number
    puts "You're now going #{number} mph... watch the speed limit!"
  end

  def slow_down(number)
    @current_speed -= number
    puts "Safety first!  You're now going #{number} mph."
  end

  def shut_off
    @current_speed = 0
    puts "You might be out of gas..."
  end

  def current_speed
    puts "You're going #{current_speed} mph."
  end

  def spray_paint(color)
    self.color = color
    "Looks good in #{color} to me!"
  end
end
