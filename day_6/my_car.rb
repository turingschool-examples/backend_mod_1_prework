# my_car.rb

# create the new class MyCar
class MyCar
# set up initialize with year, model, color, and speed set to 0
  def initialize(ye, co, mo)
    @year = ye
    @color = co
    @model = mo
    @speed = 0
  end
# set up attr's for color and year
  attr_accessor :color
  attr_reader :year
# define method for accelerating
  def accelerate(num)
    @speed += num
    puts "You accelerate by #{num}."
  end
# define method for braking
  def brake(num)
    @speed -= num
    puts "You deccelerate by #{num}."
  end
# define method for printing current speed
  def speed
    puts "Your current speed is #{@speed}."
  end
# define method for turning of the car
  def turn_off
    @speed = 0
    puts "The car is stopped and is off!"
  end
# define method for changing the color but naming spray_paint instead of just using the attr_accessor functionality.
  def spray_paint(color)
    self.color = color
    puts "My car is now #{color}!"
  end
# define a method to print out all the current info for the car
  def car_info
    puts "My car is a #{color} #{@year} #{@model} and it is currently going #{@speed}!"
  end

end

# create a new object using the class MyCar and pass it all the instance variables it needs
hankTheTank = MyCar.new('1998', 'Blue', 'Volvo 850i')

# try out the methods!
hankTheTank.accelerate(5)
puts hankTheTank.speed
hankTheTank.accelerate(50)
puts hankTheTank.speed
hankTheTank.brake(30)
puts hankTheTank.speed
hankTheTank.turn_off
puts hankTheTank.speed
hankTheTank.spray_paint('Fire Engine Red')

puts hankTheTank.car_info
