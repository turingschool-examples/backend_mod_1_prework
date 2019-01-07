class Car
  attr_accessor :color, :speed
  attr_reader :year, :model
  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @speed = 0
  end

  def speed_up
    @speed +=1
  end
def brake
  @speed -= 1
end
def shut_off
  @speed = 0
end
def spray_paint(color)
  @color = color
end

end

toy = Car.new('06', 'green', 'toyota')

toy.spray_paint('yellow')
puts toy.color
puts toy.year
