class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize
    @year = year
    @color = color
    @model = model
    @current_speed = 0
  end

  def speed_up(number)
    @current_speed += number
  end

  def brake(number)
    @current_speed -= number
  end

  def shut_off
    @current_speed = 0
  end

  def spray_paint(color)
    self.color = color
  end
end
