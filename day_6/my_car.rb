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
    puts "You accelerate #{number} mph."
  end

  def brake(number)
    @current_speed -= number
    puts "You slow down #{number} mph"
  end

  def current_speed
    @current_speed
    puts "Your current speed is #{@current_speed}"
  end

  def shut_off
    @current_speed = 0
    puts "You are stopped."
  end

  def spray_paint(color)
    self.color = color
    puts "Your car is now magically #{color}!"
  end

end

forester = MyCar.new(2010, 'subaru forester', 'white')
forester.speed_up(60)
forester.current_speed
forester.speed_up(30)
forester.current_speed
forester.brake(10)
forester.current_speed
forester.brake(50)
forester.current_speed
forester.shut_off
forester.current_speed

forester.color = 'pink'
puts forester.color
puts forester.year

forester.spray_paint('baby blue') 
