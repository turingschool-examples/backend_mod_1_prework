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
    puts "You are accelerating up to #{number} miles per hour."
  end
  def brake(number)
    @current_speed -= number
    puts "You are decelerating #{number} miles per hour."
  end
  def shut_off
    @current_speed = 0
    puts "It is parked"
  end
  def spray_paint(color)
    @color = color
    puts "Your car is now #{@color}"
  end
end

car = MyCar.new(2001,"Ford","White")
car.speed_up(10)
car.brake(5)
car.shut_off
car.spray_paint("red")
