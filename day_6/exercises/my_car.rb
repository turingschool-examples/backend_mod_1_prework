class MyCar
  attr_accessor :color
  attr_reader :year, :speed
  def initialize(year, color, model, speed = 0)
    @year = year
    @color = color
    @model = model
    @speed = speed
  end

  def model
    @model
  end

  def drive
    "Currently at #{speed} mph."
  end

  def speed_up(mph)
    @speed += mph
  end

  def brake(mph)
    @speed -= mph
  end

  def shut_off_engine(mph)
    @speed -= mph
  end

  def spray_paint(color)
    self.color = color
    "Your new Tesla paint job is #{self.color}."
  end
end

tesla = MyCar.new(2019, "Burgundy", "Model S")

puts tesla.drive
tesla.speed_up(60)
puts tesla.drive
tesla.brake(25)
puts tesla.drive
tesla.shut_off_engine(35)
puts tesla.drive

tesla.color = "Forest Green"
puts tesla.color
puts tesla.year

puts tesla.spray_paint("Magenta")
