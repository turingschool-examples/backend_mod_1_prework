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

4Runner = MyCar.new(1997, 'Toyota 4Runner', 'white')
4Runner.speed_up(20)
4Runner.current_speed
4Runner.speed_up(20)
4Runner.current_speed
4Runner.brake(20)
4Runner.current_speed
4Runner.brake(20)
4Runner.current_speed
4Runner.shut_down
4Runner.current_speed

4Runner.color = 'black'
puts 4Runner.color
puts 4Runner.year

4Runner.spray_paint('red')
