class MyCar
  attr_accessor :color
  attr_reader :year, :type

  def initialize(year, type, color)
    @year = year
    @type = type
    @color = color
    @current_speed = 0
  end

  def speed_up(number)
    @current_speed += number
    puts "You push the gas and accelerate #{number} mph."
  end

  def brake(number)
    @current_speed -= number
    puts "You step on the brake and decelerate #{number} mph."
  end

  def current_speed
    puts "You are now going #{@current_speed} mph."
  end

  def shut_down
    @current_speed = 0
    puts "Let's park this bad girl!"
  end

  def spray_paint(color)
    self.color = color
    puts "Your new #{color} paint job looks great!"
  end
end

tesla = MyCar.new(2018, 'model 3', 'black')
puts tesla.type
puts tesla.color
tesla.color = "scarlet"
puts "No wait, my Tesla is actually #{tesla.color} !!"
tesla.speed_up(50)
tesla.current_speed
tesla.speed_up(50)
tesla.current_speed
tesla.brake(50)
tesla.current_speed
tesla.brake(50)
tesla.current_speed
tesla.shut_down
tesla.current_speed
tesla.spray_paint("turquoise")
