class MyCar
  attr_accessor :color
  attr_reader :year
  attr_accessor :model

  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @current_speed = 0
  end

  def current_speed
    puts "You are going #{@current_speed} mph."
  end

  def speed_up(number)
    @current_speed += number
    puts "You speed up #{number} mph"
  end

  def brake(number)
    @current_speed -= number
    puts "You slow down #{number} mph"
  end

  def shut_off
    @current_speed = 0
    puts "You turn off the engine."
  end

  def spray_paint(color)
    self.color = color
    puts "You've repainted your #{model} #{color}."
  end

end

solstice = MyCar.new(2007, 'black', 'Pontiac Solstice')
solstice.speed_up(30)
solstice.current_speed
solstice.brake(20)
solstice.current_speed
solstice.brake(10)
solstice.current_speed
solstice.shut_off
solstice.current_speed

solstice.color = 'white'
puts solstice.color
puts solstice.year

solstice.spray_paint('red')
