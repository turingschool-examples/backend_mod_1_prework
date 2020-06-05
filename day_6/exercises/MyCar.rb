class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @speed = 0
    @powered_on = false
  end

  def speed_up(speed)
    @powered_on = true
    @speed += speed
    p "You push the gas an accelerate #{speed} mph."
  end

  def brake(speed)
    @speed -= speed
    p "You push the brake and decelerate #{speed} mph."
  end

  def shut_off
    @speed = 0
    @powered_on = false
    p "Shut off the engine"
  end

  def spray_paint(color)
    # In the example, they used self.color = color. Why? 
    @color = color
    p "Your #{color} #{@model} is lookin' pretty spiffy"
  end

end

# initialize and define some instance variables
car1 = MyCar.new(2020, "black", "Prius")
p car1

# call speed_up method, then inspect instance attributes
car1.speed_up(80)
p car1

# call brake method, then inspect instance attributes
car1.brake(30)
p car1

# call shut_off method, then inspect instance attributes
car1.shut_off
p car1

# view the color of the car and then change it
p car1.color
car1. color = "yellow"
p car1.color

# view the year of the car but cannot change it as it's read-only
p car1.year

# call spray_paint method, then inspect the instance attributes
car1.spray_paint("orange")
p car1
