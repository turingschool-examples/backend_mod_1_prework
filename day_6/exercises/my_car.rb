class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @current_speed = 0
  end

  def spray_paint(color)
    self.color = color
    puts "Your car has been painted #{color}."
  end

  #def year_info
  #  puts "#{y} is the year of your car."
  #end

  def speed_up(number)
    @current_speed += number
    puts "You accelerate #{number} mph."
  end

  def brake(number)
    @current_speed -= number
    puts "You decelerate #{number} mph."
  end

  def current_speed
    puts "You are going #{@current_speed} mph."
  end

  def turn_off
    @current_speed = 0
    puts "Let's park."
  end
end

crv = MyCar.new(2012, 'Honda CRV', 'teal')
crv.spray_paint('red')

puts crv.color
puts crv.year



crv.speed_up(20)
crv.current_speed
# crv.speed_up(20)
# crv.current_speed
# crv.brake(20)
# crv.current_speed
# crv.brake(20)
# crv.current_speed
# crv.turn_off
# crv.current_speed
