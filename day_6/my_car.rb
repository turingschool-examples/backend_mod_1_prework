class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize(year, model, color)
    @year = year
    @model = model
    @color = color
    @current_speed = 0
  end

  def speed_up(number)
    @current_speed += number
    puts "speed up #{number} mph."
  end

  def brake(number)
    @current_speed -= number
    puts "Slow down #{number} mph."
  end

  def current_speed
    puts "#{@current_speed} mph"
  end

  def shut_off
    @current_speed = 0
    puts "Car has been parked."
  end

  def spray_paint(color)
    self.color = color
    puts "Your car is now #{color}."
  end
end

gti = MyCar.new(2002, "VW GTI", "silver")
gti.speed_up(25)
gti.brake(4)
gti.current_speed
gti.shut_off
gti.current_speed

gti.color = "grey"
puts gti.color
puts gti.year
gti.spray_paint("blue")
puts gti.color
