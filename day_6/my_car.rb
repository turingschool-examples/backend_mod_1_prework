class MyCar
  attr_accessor :model, :color
  attr_reader :speed

  def initialize(y, c, m)
    @year = y
    @color = c
    @model = m
    @speed = 0
  end

  def speed_up(delta)
    @speed += delta
    puts "You sped up. Your current speed is #{self.speed} mph."
  end

  def brake(delta)
    @speed -= delta
    puts "You braked. Your current speed is #{self.speed} mph."
  end

  def shut_off
    @speed = 0
    puts "You shut off the engine. Your current speed is #{self.speed} mph."
  end

  def spray_paint(new_color)
    @color = new_color
    puts "Now your car is #{self.color}."
  end

end

rube = MyCar.new(2007, "red", "Elantra")
rube.speed_up(10)
rube.speed_up(60)
rube.brake(30)
rube.shut_off
rube.spray_paint("silver")
puts rube.color
rube.color = "blue"
puts rube.color
