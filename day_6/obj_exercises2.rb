class MyCar
  attr_accessor :color, :speed
  attr_reader :year

  def initialize(y, c, m)
    @year = y
    @color = c
    @model = m

    @speed = 0
  end

  def speedUp
    @speed = @speed + 1
  end

  def brake
    @speed = @speed - 1
  end

  def shutOff
    @speed = 0
  end


  def spray_paint(color)
    self.color = color
  end
end


car = MyCar.new(2007, "Red", "Camaro")

car.speedUp
car.speedUp
puts car.speed
car.brake
puts car.speed
car.shutOff
puts car.speed

puts
puts car.color
car.spray_paint("orange")
puts car.color
