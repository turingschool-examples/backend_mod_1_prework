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
    puts "You push the gas and accelerate #{number} mph!"
  end

  def brake(number)
    @current_speed -= number
    puts "You brake and slow down #{number} mph."
  end

  def current_speed
    puts "You are now going #{@current_speed} mph."
  end

  def turn_off
    @current_speed = 0
    "You turn off the car"
  end

  def spray_paint(color)
    self.color = color
  end

end

acura = MyCar.new("2008", "gray", "RDX")
acura.speed_up(15)
acura.current_speed
acura.speed_up(25)
acura.current_speed
acura.brake(10)
acura.current_speed
acura.turn_off

acura.color = "green"
puts acura.color
puts acura.year
acura.spray_paint("black")
puts acura.color
