# Practice exercises from launch school

class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @speed = 0
  end

# Method to increase the cars current speed
  def accelerate(mph)
    @speed += mph
    puts "You accelerate the car by #{mph} miles per hour"
  end

  # Method to slow the cars current speed
  def brake(mph)
    @speed -= mph
    puts "You hit the brakes and slow the car by #{mph} miles per hour"
  end

# Reduces car speed to 0
  def turn_off
    @speed = 0
    puts "Your current speed is now 0 mph"
  end

  def current_speed
    puts "Your speed is currently #{@speed} mph"
  end

  def spray_paint(color)
    self.color = color
    puts "Your new car color is #{color}"
  end

end

  terry = MyCar.new(2007, 'silver', 'forester')
  # terry.accelerate(60)
  # terry.current_speed
  # terry.brake(40)
  # terry.current_speed
  # terry.turn_off
terry.spray_paint('blue')
