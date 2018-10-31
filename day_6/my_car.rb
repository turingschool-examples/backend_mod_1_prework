class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize(y, c, m)
    @year = y
    @color = c
    @model = m
    @current_speed = 0
  end

  def speed_up(mph)
    @current_speed += mph
    puts "You push the gas and accelerate #{mph} mph."
  end

  def brake(mph)
    @current_speed -= mph
    puts "You push the brake and decelerate #{mph} mph."
  end

  def current_speed
    puts "You are now going #{@current_speed} mph."
  end

  def shut_off
    @current_speed = 0
    puts "Let's park this bad boy!"
  end

  def spray_paint(color)
    self.color = color
    puts "You painted your car #{color}!"
  end
end

accord = MyCar.new(2001, 'green', 'honda accord')
accord.speed_up(20)
accord.current_speed
accord.speed_up(50)
accord.current_speed
accord.brake(30)
accord.current_speed
accord.shut_off
accord.current_speed

accord.spray_paint('hunter green')
puts accord.color
puts accord.year
