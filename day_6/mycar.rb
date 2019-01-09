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
    puts "The car is speeding up to #{number} mph"
  end

  def brake(number)
    @current_speed -= number
    puts "the car is slowing to #{number} mph"
  end

  def current_speed
    puts "you are going #{@current_speed} mph."
  end

  def shut_off
    @current_speed = 0
    puts "That's enough driving today"
  end

  def spray_paint(color)
    self.color = color
    puts "Your new #{color} paint job looks great!"
  end
end
optima = MyCar.new(2012, 'black', 'optima')
optima.color = 'blue kia optima'
puts optima.color
puts optima.year
optima.speed_up(25)
optima.current_speed
optima.speed_up(25)
optima.current_speed
optima.brake(10)
optima.current_speed
optima.brake(15)
optima.current_speed
optima.shut_off
optima.current_speed
optima.spray_paint('purple')
