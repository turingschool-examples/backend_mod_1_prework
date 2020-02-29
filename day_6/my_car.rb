=begin
1. Create a class called MyCar. When you initialize a new instance or object of the class, allow the user to define some instance variables that tell us the year, color, and model of the car. Create an instance variable that is set to 0 during instantiation of the object to track the current speed of the car as well. Create instance methods that allow the car to speed up, brake, and shut the car off.

2. Add an accessor method to your MyCar class to change and view the color of your car. Then add an accessor method that allows you to view, but not modify, the year of your car.

3. You want to create a nice interface that allows you to accurately describe the action you want your program to perform. Create a method called spray_paint that can be called on an object and will modify the color of the car.

=end

# create a class called my car
class MyCar

  # accessor methods to view and change color
  attr_accessor :color

  # accessor method to view year
  attr_reader :year

  def initialize(year, color, model) # user defines year, color and model
    @year = year
    @color = color
    @model = model
    @speed = 0 # track the speed of the car, set to 0 when instantiated
  end


  # instance methods for car actions
  def speed_up(number)
    @speed += number
    p "The car goes faster by #{number} units."
  end

  def brake(number)
    @speed -= number
    p "The car slows down by #{number} units."
  end

  def view_speed
    p "The car is moving at #{@speed} units."
  end

  def shut_off
    @speed = 0
    p "The car shuts off and is motionless."
  end

  def spray_paint(color) # a nice interface that describes changing the car color
    self.color = color
    p "The car is now #{color}."
  end

end

# instantiate new car
car1 = MyCar.new("1998", "Black", "Hearse")

# accessor / reader methods allow to get attributes
p car1.color
p car1.year

# accessor method allows read/write
car1.color = "White"
p car1.color

# class methods
car1.view_speed
car1.speed_up(30)
car1.view_speed
car1.brake(20)
car1.view_speed
car1.shut_off
car1.view_speed
car1.spray_paint("Black")
