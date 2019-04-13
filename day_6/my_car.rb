class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize(y, c, m)
    @year = y
    @color = c
    @model = m
    @speed = 0
  end

  def speed_up(number)
    self.speed += number
  end

  def slow_down(number)
    self.speed -= number
  end

  def shut_off
    self.speed = 0
  end

  def spray_paint(color)
    self.color = color
end
