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
    puts "You push the gas pedal and accelerate #{number} mph."
  end

  def brake(number)
    @current_speed -= number
    puts "You push the break pedal and slow down #{number} mph."
  end

  def current_speed
    puts "You are now going #{@current_speed} mph."
  end

  def shut_down
    @current_speed = 0
    puts "Let's park this bad boy!"
  end

  def spray_paint(color)
    self.color = color
    puts "Your new #{color} paint job looks great!"
  end
end

my_first_car = MyCar.new(1997, 'chevy lumina', 'white')
#my_first_car.speed_up(20)
#my_first_car.brake(10)
#my_first_car.current_speed
#my_first_car.shut_down
#my_first_car.current_speed

#puts my_first_car.color
#my_first_car.color = 'red'
#puts my_first_car.color

puts my_first_car.color
my_first_car.spray_paint('red')
puts my_first_car.color
