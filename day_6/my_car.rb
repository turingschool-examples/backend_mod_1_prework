class MyCar
  attr_accessor :year, :color, :speed
  attr_reader :model

  def initialize(y, c, m)
    @year = y
    @color = c
    @model = m
    @speed = 0
  end

  def speed_up(force)
    self.speed += force
  end

  def slow_down(force)
    if speed - force >= 0
      self.speed -= force
    else speed - force < 0
      self.speed = 0
    end
  end

  def current_speed
    p  self.speed
  end

  def turn_car_off
    self.speed = 0
    p "Car is off"
  end

  def spray_paint(color)
    self.color = color
  end

end

car = MyCar.new('toyota', 'red', 'prius')
car.current_speed
car.speed_up(2)
car.current_speed
p car.speed
p car.color
car.spray_paint('blue')
p car.color

