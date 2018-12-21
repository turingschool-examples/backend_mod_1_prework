**_CLASSES_**

How do we create an object in Ruby? Give an example of the creation of an object.
Objects are created by binding a new class to a variable and the instantiation of that event results in the variable getting defined as an object of that class.

class TinyCat
end

whiskers = TinyCat.new

What is a module? What is its purpose? How do we use them with our classes? Create a module for the class you created in exercise 1 and include it properly.
A module is a collection of behaviors (methods/functions) that can be applied to different classes via the include method that functions to bind a module to a specific class.

module Speak
  def speak(sound)
    p "#{sound}"
  end
end

class TinyCat
  include speak
end

**_NOTES_**

**States** track attributes for individual objects.
**Behaviors** are what objects are capable of doing.
**Instance variables** keep track of state
**Instance methods** expose behavior for objects.

Note: when setting classes the initialize method at the outset of the class dictates what the starting attributes of the class Are

**_CLASSES AND OBJECTS_**

Create a class called MyCar. When you initialize a new instance or object of the class, allow the user to define some instance variables that tell us the year, color, and model of the car. Create an instance variable that is set to 0 during instantiation of the object to track the current speed of the car as well. Create instance methods that allow the car to speed up, brake, and shut the car off.

Add an accessor method to your MyCar class to change and view the color of your car. Then add an accessor method that allows you to view, but not modify, the year of your car.

You want to create a nice interface that allows you to accurately describe the action you want your program to perform. Create a method called spray_paint that can be called on an object and will modify the color of the car.

class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize(y, c, m)
    @year = y
    @color = c
    @model = m
    @speed = 0
  end

  def speed_up=(s)
    self.speed += s
  end

  def brake=(s)
    self.speed -= s
  end

  def shut_off
    self.speed = 0
  end

  def current_speed
    puts "You are currently going #{@speed} mph"
  end

  def spray_paint(c)
    self.color = c
    puts "Your new #{color} car looks great!"
  end
end
