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
    puts "You push the brake and decelarte #{number} mph"
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

focus = MyCar.new(2015, 'ford focus', 'red')
focus.speed_up(20)
focus.current_speed
focus.speed_up(20)
focus.current_speed
focus.brake(20)
focus.current_speed
focus.brake(20)
focus.current_speed
focus.shut_down
focus.current_speed
focus.color = 'black'
puts focus.color
puts focus.year
focus.spray_paint('orange')
