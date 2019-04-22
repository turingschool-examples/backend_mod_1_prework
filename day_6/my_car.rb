# Create a class called MyCar. When you initialize a new instance or object of the class, allow the user to define
# some instance variables that tell us the year, color, and model of the car. Create an instance variable that is set
# to 0 during instantiation of the object to track the current speed of the car as well. Create instance methods that
# allow the car to speed up, brake, and shut the car off.

class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize(y, c, m)
    @year = y
    @color = c
    @model = m
    @current_speed = 0
  end

  def speed_up(number)
    @current_speed += number
    puts "Step on the gas and accelerate #{number}mph."
  end

  def brake(number)
    @current_speed -= 10
    puts "Step on the brake and decelerate #{number}mph."
  end

  def shut_off
    @current_speed = 0
    puts "The car is shut off."
  end

  def current_speed
    puts "You are now going #{@current_speed}mph."  
  end

  def spray_paint(c)
    self.color = c
    puts "Your new #{c} paint job looks great!"
  end

end

lumina = MyCar.new('1997', 'white', 'chevy lumina')
lumina.speed_up(20)
lumina.current_speed
lumina.speed_up(20)
lumina.current_speed
lumina.speed_up(20)
lumina.current_speed
lumina.speed_up(20)
lumina.current_speed
lumina.shut_off
lumina.current_speed
lumina.color = 'black'
puts lumina.color
puts lumina.year
lumina.spray_paint("blue")
# puts lumina.color
