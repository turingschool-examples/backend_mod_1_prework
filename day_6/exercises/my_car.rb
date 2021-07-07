class MyCar
  attr_accessor :year, :color, :model

  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @speed = 0
  end

  def accelerate
    self.speed += 5
  end

  def brake
    if self.speed > 20
    else
      self.stop
  end

  def stop
    if self.speed <= 5
  end

  def info
    "#{year}, #{color}, #{model}"
  end
end

bretts_car = Mycar.new("1992", "red", "4-Runner")
