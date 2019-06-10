class MyCar
  attr_accessor :color, :model, :speed
  attr_reader :year

  def initialize(y, c, m, s)
    @year = y
    @color = c
    @model = m
    @current_speed = s
  end

  def accelerate(number)
    @current_speed += number
    p "You have accelerated to #{number} mph."
  end

  def brake(number)
    @current_speed -= number
    p "You have decelerated to #{number} mph."
  end

  def turn_off
    @current_speed = 0
    p "You have stopped your vehicle."
  end

  def spray_paint(c)
    self.color = c
    p "You have painted your car #{color}!"
  end

  def status
    "You're  #{color} #{year} #{model} is now moving at #{@current_speed}!"
  end
end

nissan = MyCar.new('2015', 'Grey', 'Versa', 0)
p nissan.accelerate(120)
p nissan.status
p nissan.turn_off
p nissan.status
p nissan.brake(0)
nissan.color = 'red'
p nissan.status
nissan.spray_paint('hot pink')
p nissan.status
p nissan.year
