class MyCar
  attr_accessor :year, :color, :model

  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @speed = 0
  end

  def brake
    @speed = 0
  end

  def speed_up
    @speed += 10
  end

  def slow_dow
    if @speed <= 10
      @speed = 2
    else
      @speed -= 10
    end
  end

  def car_info
    puts "-" * 60
    puts "Year: #{self.year}"
    puts "Color: #{self.color}"
    puts "Model: #{self.model}"
    puts "Current Speed: #{@speed}"
    puts "-" * 60
  end

  def spray_paint(color)
    self.color = color
  end

end

my_car = MyCar.new("2012", "red", "Forester")
p my_car.speed_up
p my_car.slow_dow
p my_car.speed_up
p my_car.speed_up
p my_car.speed_up
p my_car.brake
p my_car.spray_paint("purple")
p my_car.spray_paint("green")
my_car.car_info
p my_car.spray_paint("black")
my_car.car_info
my_car.speed_up
my_car.speed_up
my_car.speed_up
my_car.car_info
