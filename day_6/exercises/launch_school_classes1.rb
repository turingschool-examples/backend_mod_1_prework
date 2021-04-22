class MyCar
  attr_accessor :name, :color, :speed
  attr_reader :year, :make, :model

  def initialize(make, model, year, color)
    @make = make
    @model = model
    @year = year
    @color = color
    @speed = 0
  end

  def speed_up(inc)
    @speed += inc
    puts "You push the gas and accelerate #{inc} mph."
  end

  def brake(dec)
    @speed -= dec
    puts "You brake and decelerate #{dec} mph."
  end

  def current_speed
    puts "You are now going #{@speed} mph."
  end

  def turn_off
    @speed = 0
    puts "Get out!"
  end

  def paint(color)
    self.color = color
    puts "The #{@make} #{@model} is now #{@color}."
  end

end

blue_frog = MyCar.new('Hyundai', 'Excel', 1994, 'Blue')
blue_frog.speed_up(30)
blue_frog.current_speed
blue_frog.speed_up(24)
blue_frog.current_speed
blue_frog.brake(22)
blue_frog.current_speed
blue_frog.turn_off
blue_frog.current_speed
puts blue_frog.color
puts blue_frog.year
blue_frog.paint('light blue')
