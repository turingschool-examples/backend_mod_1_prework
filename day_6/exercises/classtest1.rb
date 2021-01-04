# Creating a class and playing with it
class MyCar
attr_accessor :color
attr_reader :year
  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @current_speed = 0
  end
  def speed_up(number)
    @current_speed += number
    puts "you push the gas pedal and accelerate #{number} mph."
  end

  def brake(number)
    @current_speed += (number)
    puts "you push the brake and decelerate #{number} mph."
  end

  def current_speed
    puts "you are going #{@current_speed} mph."
  end

  def shut_down
    @current_speed = 0
    puts "stop the car!"
  end

  def spray_paint(color)
    self.color = color
    puts "You changed the color to #{color}"
  end

end

new_car = MyCar.new('2019', 'white', 'kia')
new_car.speed_up(20)
new_car.brake(5)
new_car.color = 'black'
puts new_car.color
new_car.spray_paint('blue')
