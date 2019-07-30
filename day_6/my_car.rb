class MyCar
  attr_accessor :color:, :model
  attr_reader :year

  def initialize(y, c, m)
    @year = y
    @color = c
    @model = m
    @speed = 0
  end

  def speed_up
    self.speed += 10
  end

  def brake
    if self.speed > 10
      self.speed -= 10
    else
      self.stop
    end
  end

  def stop 
    if self.speed == 0 || 10
      self.speed = 0
    else
      self.brake
    end
  end

  def spray_paint(c)
    self.color = c
    "The car is #{self.color} now!"
  end
end