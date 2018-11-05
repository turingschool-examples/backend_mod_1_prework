class MyCar
  attr_reader :year, :color, :model, :curr_speed

  def initialize(year, color, model)
    @curr_speed = 0
    @year = year
    @color = color
    @model = model
  end

  def accel(spd = 10)
    @curr_speed += spd
  end

  def brake(spd = 0)
    @curr_speed -= spd
  end

  def spray_paint(new_col)
    @color = new_col
  end

  def return_year
    return @year
  end
end
