class MyCar
  attr_accessor :color
  attr_reader :year
  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @speed = 0
  end

  def speed_up(num)
    @speed += num
    puts "speed increaced by #{num} mph."
  end

  def break(num)
    @speed -= num
    puts "slowed down by #{num} mph"
  end

  def car_off
    @speed = 0
    puts "Car turned off"
  end

  def speed
    puts "current speed is #{@speed} mph"
  end

  def spray_paint(color)
    self.color = color
    puts "your car's new color is #{color}"
  end
end

tesla = MyCar.new(2016, "white", "Model X")
tesla.speed_up(25)
tesla.speed
tesla.speed_up(10)
tesla.speed
tesla.break(15)
tesla.speed
tesla.car_off
tesla.speed
puts "current car color: #{tesla.color}"
tesla.spray_paint("Blue")
