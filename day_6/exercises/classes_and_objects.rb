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
    puts "You accelerate by #{number} mph"
  end

  def brake(number)
    @current_speed -= number
    puts "You decelerate by #{number} mph"
  end

  def shut_off
    @current_speed = 0
    puts "You are parked."
  end

  def current_speed
    puts "You are going #{@current_speed} mph"
  end

  def spray_paint(color)
    self.color = color
    puts "Your #{@model} looks great in #{color}!"
  end
end

rav4 = MyCar.new(2007, 'silver', 'Toyota Rav4')
rav4.speed_up(10)
rav4.current_speed
rav4.brake(5)
rav4.current_speed
rav4.brake(5)
rav4.current_speed
rav4.current_speed
rav4.shut_off
rav4.current_speed
p rav4.year
p rav4.color
rav4.spray_paint("blue")
