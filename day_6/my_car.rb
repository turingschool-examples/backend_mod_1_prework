# I did this from scratch without looking at the solution, so it's not exactly the same as the LP's solution example.

class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize(y, c, m)
    @year = y
    @color = c
    @model = m
    @speed = 0
  end

  def speed_up
    @speed += 10
    "The #{@color} #{@year} #{@model} speeds up to #{@speed} mph."
  end

  def brake
    @speed -= 10
    "The #{@color} #{@year} #{@model} brakes to #{@speed} mph."
  end

  def shut_off
    speed = 0
    "The #{@color} #{@year} #{@model} is now shut down and going #{@speed} mph."
  end

  def change_color(c)
    self.color = c
  end

  def spray_paint(c)
    self.color = c
    puts "You've painted your car #{color}"
  end

end

sedan = MyCar.new(2014, 'blue', 'Cruze')
puts sedan.speed_up
puts sedan.speed_up
puts sedan.speed_up
puts sedan.brake
puts sedan.brake
puts sedan.brake
puts sedan.shut_off

sedan.change_color('green')
puts sedan.color
puts sedan.year

sedan.spray_paint('green')
