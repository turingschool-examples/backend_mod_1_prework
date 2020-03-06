class MyCar

  def initialize(year, model, color)
    @year = year
    @model = model
    @color = color
    @current_speed = 0
  end

  def speed_up(number)
    @current_speed += number
    puts "You push the gas and accelearte #{number} mph."
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

liberty = MyCar.new(2006, 'jeep liberty', 'blue')
liberty.speed_up(20)
liberty.current_speed
liberty.speed_up(20)
liberty.current_speed
liberty.brake(20)
liberty.current_speed
liberty.brake(20)
liberty.current_speed
liberty.shut_down
librty.current_speed

class MyCar
  attr_accessor :color
  attr_reader :year
end

liberty.color = 'black'
puts liberty.color
puts liberty.year

class MyCar
  attr_accessor :color
  attr_reader :year

  def spray_paint(color)
  self.color = color
  puts "Your new #{color}paint job looks great!"
  end
end

liberty.spray_paint('red')
