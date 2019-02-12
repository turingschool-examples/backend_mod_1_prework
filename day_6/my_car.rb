class MyCar
  attr_accessor :color, :speed
  attr_reader :year
  def initialize(y, c, m)
    @year = y
    @color = c
    @model = m
    @speed = 0
  end

  def speed_up(num)
    self.speed += num
  end

  def brake(num)
    self.speed -= num
  end

  def shut_off
    self.speed = 0
  end

  def spray_paint(color)
    self.color = color
  end
end

baretta = MyCar.new(1997, 'black', 'Baretta')
baretta.speed_up(150)
baretta.brake(20)
p baretta.speed
#baretta.year = 1994
p baretta.year
baretta.spray_paint('Ruby Red')
p baretta.color
