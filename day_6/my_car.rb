# my_car.rb

class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize(y, c, m)
    @year = y
    @color = c
    @model = m
    @current_speed = 0
  end

  def spray_paint(color)
    self.color = color
    puts "Your new #{color} paint job looks amazing!"
  end

  def speed_up(x)
    @current_speed += x
    puts "You push the gas and accelerate #{x} mph."
  end

  def brake(x)
    @current_speed -= x
    puts "You push the brake and decelerate #{x} mph."
  end

  def current_speed
    puts "You are now going #{@current_speed} mph."
  end

  def turn_car_off
    @current_speed = 0
    puts "Put it in park!"
  end
end

blazer = MyCar.new(1999, 'black', 'Chevy Blazer')
blazer.speed_up(35)
blazer.current_speed
blazer.speed_up(10)
blazer.current_speed
blazer.brake(20)
blazer.current_speed
blazer.turn_car_off
blazer.current_speed

puts blazer.year
blazer.spray_paint('white')
