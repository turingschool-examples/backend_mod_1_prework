class MyCar

  def initialize(year, model, color)
    @year = year
    @model = model
    @color = color
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
    puts "You are now going #{@current_speed} mph."
  end

  def shut_down
    @current_speed = 0
    puts "Let's park this bad boy!"
  end
end

rav = MyCar.new(1997, 'chevy lumina', 'white')
rav.speed_up(20)
rav.current_speed
rav.speed_up(20)
rav.current_speed
rav.brake(20)
rav.current_speed
rav.brake(20)
rav.current_speed
rav.shut_down
rav.current_speed

class MyCar
  attr_accessor :color
  attr_reader :year
end

rav.color = 'black'
puts rav.color
puts rav.year


class MyCar
  attr_accessor :color
  attr_reader :year

  def spray_paint(color)
    self.color = color
    puts "Your new #{color} paint job looks great!"
  end
end

rav.spray_paint('red') 
