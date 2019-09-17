class MyCar
    attr_accessor :speed, :color, :model
    attr_writer :brake
    attr_reader :year

  def initialize(speed = 0, year, color, model)
    @speed = speed
    @year = year
    @color = color
    @model = model
    @brake = 25
  end

  def speed_up(number)
    self.speed += number
    puts "You push the gas and accelerate #{number} mph."
  end
  def brake(number)
    self.speed -= number
    puts "You are now going #{@speed} mph."
  end
  def shut_off
    self.speed = 0
    puts "The car is now shut off"
  end
  def spray_paint(color)
    self.color = color
    puts "I'm painting my car #{color}."
  end
end

fit = MyCar.new(1997, "Honda Fit", "Gray")
fit.speed_up(25)
fit.speed
fit.speed_up(25)
fit.speed
fit.brake(15)
fit.speed
fit.shut_off
fit.speed

fit.color = 'tan'
fit.spray_paint("red")
