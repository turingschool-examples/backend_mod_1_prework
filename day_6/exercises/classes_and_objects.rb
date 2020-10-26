class MyCar
  attr_accessor :color
  attr_accessor :year

  def initialize(year, model, color)
    @year = year
    @model = model
    @color = color
    @current_speed = 0
  end

  def spray_paint(color)
    self.color = color
    puts "Your new #{color} paint job looks soo good!!!"
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
    puts "You are now going #{current_speed} mph."
  end

  def shut_down
    @current_speed = 0
    puts "Lets park this bad boy!"
  end
end

camaro = MyCar.new(1979, 'Camaro', 'black')

camaro.color = 'bright red'
puts camaro.color

camaro.spray_paint('Back to black!')
