class MyCar
  attr_accessor :color
  attr_reader :year, :make

  def initialize(year, make, color)
    @year = year
    @color = color
    @make = make
    @current_speed = 0
  end

  def speed_up(number)
    @current_speed += number
    puts "You push the gas and accelerate #{number} mph."
  end

  def brake(number)
    @current_speed -= number
    puts "You push the brake and decelerate #{number} mph."
  end

  def current_speed
    puts "You are going #{@current_speed} mph."
  end

  def turn_off
    @current_speed = 0
    puts "You turn off the car."
  end

  def spray_paint(c)
    self.color = c
  end

  def info
    puts "Your car is a #{color} #{make} made in #{year}."
  end
end

porsche = MyCar.new(2008, "Porsche GT", "black")
porsche.info
porsche.current_speed
porsche.speed_up(35)
porsche.current_speed
porsche.brake(10)
porsche.current_speed
porsche.turn_off
porsche.current_speed
porsche.spray_paint("purple")
porsche.info
