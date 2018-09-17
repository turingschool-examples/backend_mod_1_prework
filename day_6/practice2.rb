=begin
Create a class called MyCar. When you initialize a new instance or object of the class,
allow the user to define some instance variables that tell us the year, color, and model of the car.
Create an instance variable that is set to 0 during instantiation of the object to track the current speed
of the car as well. Create instance methods that allow the car to speed up, brake, and shut the car off.
=end

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
    puts "You push the gas. WROOOOOOMMMMM and accelearate #{number} mph."
  end

  def current_speed
    puts "You are going #{@current_speed} mph."
  end

  def brake(number)
    @current_speed -= number
    puts "You press the brake and decelerate by #{number} mph."
  end

  def shut_down
    @current_speed = 0
    puts "Time for the car to take a nap! Let's shut 'er down!. Night. Night."
  end

  def spray_paint(color)
    self.color = color
  end
end

honda = MyCar.new(2015, "black", "Honda Civic")
honda.current_speed
honda.speed_up(20)
honda.brake(10)
honda.shut_down
puts "-" * 10
honda.color = "white"
puts honda.color
puts honda.year
honda.spray_paint("yellow")
puts honda.color
