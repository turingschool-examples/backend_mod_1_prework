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

  def spray_paint(color)
    self.color = color
    puts "Your new #{color} paint job looks great!"
  end
end 

supra = MyCar.new(2021, 'Toyota Supra', 'black')
supra.speed_up(80)
supra.current_speed
supra.speed_up(10)
supra.current_speed
supra.brake(25)
supra.current_speed
supra.brake(25)
supra.current_speed
supra.shut_down
supra.current_speed

supra.color = "white"
puts supra.color
puts supra.year

supra.spray_paint('gray')
