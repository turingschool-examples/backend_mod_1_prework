class MyCar
  attr_accessor :color, :model, :speed
  attr_reader :year

  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @speed = 0
  end

  def car_spec
    "You are driving a #{self.year}, #{self.color} #{self.model}"
  end

  def spray_paint(color)
    self.color = color
    "you spraypaint your car #{color}."
  end

  def speed
    puts "you are going #{@speed} mph"
  end

  def speed_up(x)
    @speed += x
    puts "you speed up #{x} mph"
  end

  def slow_down(x)
    @speed -= x
    puts "you slow down by #{x} mph"
  end

  def stop_car
    @speed = 0
    puts "You come to a screeching halt."
  end
end

car = MyCar.new(2002, 'Green', 'Subaru Outback')
puts car.car_spec
car.speed
car.speed_up(10)
car.speed
car.speed_up(18)
car.speed
car.slow_down(12)
car.speed
car.speed_up(68)
car.speed
car.stop_car
car.speed
car.color = 'Blue'
puts car.color
puts car.car_spec
puts car.spray_paint('Black')
puts car.car_spec
