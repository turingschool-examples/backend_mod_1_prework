class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize (color, year, model)
    @color = color
    @year = year
    @model = model
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
    puts "Someone painted you car #{color} overnight."
  end
end
  #instance variable set to 0 to track speed of car

forester = MyCar.new('white', '2010', ' ')
forester.spray_paint('Bronco orange')
puts forester.color

#forester.change_info('pink', '2020')
#puts forester.info

forester.speed_up(30)
forester.current_speed
forester.speed_up(30)
forester.current_speed
forester.brake(30)
forester.current_speed
forester.brake(30)
forester.current_speed
forester.shut_down
forester.current_speed
