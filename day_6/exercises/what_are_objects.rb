#How do we create an object in Ruby? Give an example of the creation of an object.
# A: We create an object by defining a class and instantiating it by using the .new method to create an instance, also known as an object.
class MyPractice
end

define_objects = MyPractice.new

#What is a module? What is its purpose? How do we use them with our classes? Create a module for the class you created in exercise 1 and include it properly.
# A: A module allows us to group reusable code into one place. We use modules in our classes by using the include method invocation, followed by the module name. Modules are also used as a namespace.

module Practice
  def practice(code)
    puts code
  end
end

class MyPractice
  include Practice
end

class Homework
  include Practice
end

notes = MyPractice.new
notes.practice("Objects")
exercise = Homework.new
exercise.practice("Modules")

#initializing a new object
class MyPractice
  def initialize
    puts "This object was initialized!"
  end
end

notes = MyPractice.new

#Instance Variables
class MyPractice
  def initialize(name)
    @name = name
  end
end

notes = MyPractice.new("Day_6")

#Instance Methods


#Create a class called MyCar. When you initialize a new instance or object of the class, allow the user to define some instance variables that tell us the year, color, and model of the car. Create an instance variable that is set to 0 during instantiation of the object to track the current speed of the car as well. Create instance methods that allow the car to speed up, brake, and shut the car off.
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
    puts "You push the brake and decelerate #{number} mph."
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

corolla = MyCar.new(2003, 'toyota corolla', 'white')
corolla.spray_paint('black')
corolla.speed_up(20)
corolla.current_speed
corolla.speed_up(20)
corolla.current_speed
corolla.brake(20)
corolla.current_speed
corolla.brake(20)
corolla.current_speed
corolla.shut_down
corolla.current_speed
