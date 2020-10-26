=begin
Create a class called MyCar.
When you initialize a new instance or object of the class,
 allow the user to define some instance variables that tell us the year, color, and model of the car.
Create an instance variable that is set to 0 during instantiation of the object to track the current speed of the car as well.
Create instance methods that allow the car to speed up, brake, and shut the car off.
=end


class MyCar
  attr_accessor  :color, :model
  attr_reader :year

  def initialize(year, color, model)
    @year = year
    @color = year
    @model = model
    @current_speed = 0
  end

  def speed_up(number)
    @current_speed += number
    puts "You press the accelerator and speed up #{number} mph"
  end
  def spray_paint(new_color)
    self.color = new_color
    puts "Your car is now #{new_color}, looks good!"
  end
  def speed
    puts "You are traveling at #{@current_speed} mph"
  end
  def brake
    @current_speed -= 10
    puts "You slow down by #{@current_speed - 10} mph"
  end
  def shut_down
    @current_speed = 0
    puts "The car has been turned off"
  end
end

subie = MyCar.new(1998, "Blue", "Forester")
subie.speed_up(10)
subie.speed
subie.speed_up(10)
subie.speed_up(10)
subie.speed
subie.brake
subie.shut_down
subie.speed
subie.color = "Red"
puts subie.color
puts subie.year
subie.spray_paint("Blue")
