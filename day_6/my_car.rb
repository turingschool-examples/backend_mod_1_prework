#my_car.rb

# creat a class called MyCar.
# When you initialize a new instance or object of the class,
# allow the user to define some instance variables
# that tell us the year, color, and model of the car.

class MyCar
  attr_accessor :year, :color, :model
  attr_accessor :color
  attr_reader :year

  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    # Create an instance variable that is set to 0 during instantiation
    # of the object to track the current speed of the car.
    @current_speed = 0
  end

  # Creat instance methods that allow the car to...
  # speed up
  def speed_up(number)
    @current_speed += number
    puts "You push the gas and accelerate #{number} mph."
  end

  # brake
  def brake(number)
    @current_speed -= number
    puts "You push the brake and decelerate #{number} mph."
  end

    def current_speed
      puts "The #{color} #{year} #{model} is now travelling at #{@current_speed} MPH."
    end
  #shut the car off.
  def shut_off
    @current_speed = 0
    puts "Let's park this bad boy!"
  end
  # create a method called spray_paint that can be called
  # to modify the color of the car
  def spray_paint(color)
    self.color = color
    puts "Your new #{color} paint job looks great!"
  end
end

trusty = MyCar.new("2002", "silver", "Toyota Tacoma")
puts trusty.current_speed

trusty.speed_up(5)
puts trusty.current_speed

trusty.speed_up(4)
puts trusty.current_speed

trusty.brake(2)
puts trusty.current_speed

trusty.brake(1)
puts trusty.current_speed

trusty.speed_up(6)
puts trusty.current_speed

trusty.speed_up(8)
puts trusty.current_speed

trusty.shut_off
puts trusty.current_speed

puts trusty.color

trusty.color = "black"
puts trusty.color
puts trusty.year

trusty.spray_paint("blue")
