


class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize(y, c, m)
    @year = y
    @color = c
    @model = m
    @current_speed = 0
  end

  def speed_up(number)
    @current_speed += number
    puts "You push the gas and accelerate #{number} mph"
  end

  def brake(number)
    @current_speed -= number
    puts "you push the brake and deccelerate #{number} mph "
  end

  def shut_down
    @current_speed = 0
    puts "Let's park"
  end

  def current_speed
    puts "You are now going #{@current_speed} mph"
  end

  def spray_paint(color)
    self.color = color
  end


end

taco = MyCar.new('2017', 'desert tan', 'Tacoma')
taco.current_speed
taco.speed_up(20)
taco.current_speed
taco.brake(14)
taco.current_speed
taco.shut_down
taco.current_speed

taco.color = "black"
puts taco.color
puts taco.year
taco.spray_paint('red')
puts taco.color





#
