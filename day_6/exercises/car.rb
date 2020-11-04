class MyCar
  attr_accessor :color
  attr_reader :year, :model

  def initialize(y, c, m)
    @year = y
    @color = c
    @model = m
    @speed = 0
  end

  def speed_up(number)
    @speed += number
    puts "You push the gas and accelerate #{number} mph."
  end

  def slow_down(number)
    @speed -= number
    puts "You push the break and decelerate #{number} mph."
  end

  def speed
    puts "You are now going #{@speed} mph."
  end

  def shut_down
    @speed = 0
    puts "Put it in park."
  end

  def spray_paint(color)
    self.color = color
    puts "The #{color} paint job looks great."
  end

end

scion = MyCar.new(2008, "Burgundy", "Scion xB")
scion.speed_up(10)
scion.speed
scion.speed_up(50)
scion.speed
scion.slow_down(20)
scion.speed
scion.shut_down
scion.speed
puts scion.color
scion.spray_paint("Red")
puts scion.color
