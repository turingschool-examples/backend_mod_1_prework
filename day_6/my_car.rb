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
    "The #{@color} #{@model} is accelerating!"
  end

  def slow_down(number)
    @current_speed -= number
    "The #{@color} #{@model} is braking!"
  end

  def current_speed
    "You are now going #{@current_speed} mph."
  end

  def shut_off
    @current_speed = 0
    "The #{@color} #{@model} has been turned off."
  end

  def spray_paint(color)
    self.color = color
  end
end

car_1 = MyCar.new('1997', 'blue', 'Honda Accord')
puts car_1.speed_up(30)
puts car_1.current_speed
puts car_1.slow_down(30)
puts car_1.current_speed
puts car_1.shut_off
puts car_1.color
puts car_1.year
car_1.spray_paint("green")
puts car_1.color
