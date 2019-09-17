class MyCar
  attr_accessor :year, :color, :model, :speed
  attr_reader :year, :color, :model, :speed

  def initialize(y, c, m)
    @year = y
    @color = c
    @model = m
    @speed = 0
  end

  def accelerate(number)
    @speed += number
    puts "You hit the gas and speed up #{number} mph."
  end

  def decelerate(number)
    @speed -= number
    puts "You hit the brake and decelerate #{number} mph"
  end

  def current_speed
    puts "You are going #{@current_speed} mph currently."
  end

  def shut_down
    @speed = 0
    "Puts turning car off now."
  end

  def spray_paint(color)
    @color = color
    puts "You have painted your car #{color}"
  end

end

four_runner = MyCar.new(1999, "Toyota 4Runner", "black")
four_runner.accelerate(10)
four_runner.current_speed
four_runner.decelerate(10)
four_runner.current_speed
four_runner.shut_down

four_runner.color = "blue"
puts four_runner.color
puts four_runner.year

four_runner.spray_paint("black")
