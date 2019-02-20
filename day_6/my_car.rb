class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize(y, m, c)
    @year = y
    @model = m
    @color = c
    @speed = 0
  end

  def speed(number)
    @speed = number
    p "You are driving at #{@speed} mph."
  end

  def spray_paint(color)
    self.color = color
    p "You painted your #{@model} to the a new color of #{color}."
  end
end

car = MyCar.new(2007, 'FJ Cruiser', 'Silver')
car.speed(25)
car.spray_paint('Black')
