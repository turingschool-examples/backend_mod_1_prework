class Car
  attr_accessor :color
  attr_reader :year, :speed, :model

  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @speed = 0
  end

  def speed_up(number)
    @speed += number
  end

  def brake(number)
    @speed -= number
  end

  def shut_off
    @speed = 0
  end

  def spray_paint(color)
    self.color = color
  end
end

my_car = Car.new(2021, "grey", "Kia Seltos")
puts my_car.year
puts my_car.color
puts my_car.model
puts my_car.speed
my_car.speed_up(40)
puts my_car.speed
my_car.brake(15)
puts my_car.speed
my_car.shut_off
puts my_car.speed
my_car.color = "black"
puts my_car.color
my_car.spray_paint("grey")
puts my_car.color
