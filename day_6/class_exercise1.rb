class MyCar
  attr_accessor  :color
  attr_reader :year

  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @speed = 0
  end

  def speed_up()
    @speed += 1
  end

  def brake()
    @speed -= 1
  end

  def stop()
    @speed = 0
  end

  def spray_paint(color)
    @color = color
  end
end

accord = MyCar.new("2007", "green", "accord")
puts accord.color
accord.color = "yellow"
puts accord.color
puts accord.year

accord.spray_paint("blue")
puts accord.color
