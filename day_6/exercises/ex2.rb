#Create a class called MyCar. When you initialize a new instance or object of the class, allow the user to define some instance variables that tell us the year, color, and model of the car. Create an instance variable that is set to 0 during instantiation of the object to track the current speed of the car as well. Create instance methods that allow the car to speed up, brake, and shut the car off.

class MyCar
attr_accessor :color
attr_reader :year

  def initialize(year, model, color)
    @year = year
    @color = color
    @model = model
    @current_speed = 0
  end

  def speed_up(number)
    @current_speed += number
    puts "You have sped up to #{@current_speed} mph."
  end

  def current_speed(number)
    puts "Your current speed is #{current_speed} mph"
  end

  def brake(number)
    @current_speed -= number
    puts "You have slowed down to #{@current_speed} mph."
  end

  def shut_down
    @current_speed = 0
    puts "Your car is now off."
  end

def spray_paint(color)
  self.color = color  
end
end

q50 = MyCar.new(2014, 'infinity q50', 'grey')
q50.color = 'white'
puts q50.color
puts q50.year
q50.spray_paint('black')
q50.current_speed
q50.speed_up(50)
q50.current_speed
q50.brake
q50.current_speed
q50.shut_down
