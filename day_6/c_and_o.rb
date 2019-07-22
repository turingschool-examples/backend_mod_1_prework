# 1.
class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize(year, model, color)
    @year = year
    @model = model
    @color = color
    @current_speed = 0
  end

  def speed_up(number)
    @current_speed += number
    puts "You push the gas and accelerate #{number} mph."
  end

  def brake(number)
    @current_speed -= number
    puts "You push the brake and decelerate #{number} mph."
  end

  def current_speed
    puts "You are now going #{@current_speed} mph."
  end

  def shut_down
    @current_speed = 0
    puts "You shut the car down."
  end

  def spray_paint(color)
    self.color = color
    puts "Your new #{color} paint job looks great!"
  end
end

wrangler = MyCar.new(2019,'jeep wrangler', 'red')
puts wrangler.speed_up(20)
puts wrangler.brake(10)
puts wrangler.current_speed
puts wrangler.shut_down
puts wrangler.year
puts wrangler.color
puts wrangler.spray_paint('gray')
