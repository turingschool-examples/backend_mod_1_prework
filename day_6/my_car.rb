class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize (year, color, model)
    @year = year
    @color = color
    @model = model
    @current_speed = 0
  end

  def speed_up(accelerate)
    @current_speed += accelerate
    puts " You are now driving #{@current_speed} mph!"
  end

  def brake(decelerate)
    @current_speed -= decelerate
    puts " You have slowed your vehicle to #{@current_speed} mph!"
  end

  def shut_off
    @current_speed = 0
    puts " You have stopped your car and have shut off your engine."
  end

  def spray_paint(newcolor)
    @color = newcolor
    p "You repainted your #{@model} #{newcolor}, and it looks awesome!"
  end
end


honda = MyCar.new('2001','blue','Honda Accord' )
honda.speed_up(45)
honda.brake(35)
honda.shut_off

honda.color = 'Green'
p honda
p honda.year

honda.spray_paint('White')
p honda
