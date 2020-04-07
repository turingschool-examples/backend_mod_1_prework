class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize (year, color, model)
    @year = year
    @color = color
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
    puts "You are going #{@current_speed} mph."
  end

  def shut_down
    @current_speed = 0
    puts "Lets park this bad boy!"
  end

  def car_info
    puts "My car is a #{@color} #{@year} Jeep #{@model}"
  end

  def spray_paint(color)
    self.color = color
    puts "Your new #{color} paint job looks great!"
  end
end


jeep = MyCar.new(2017, "grey", "Grand Cherokee")
jeep.speed_up(35)
jeep.current_speed
jeep.brake(5)
jeep.current_speed
jeep.speed_up(75)
jeep.current_speed
jeep.shut_down
jeep.current_speed


jeep.car_info
jeep.color = 'white'
jeep.car_info
jeep.spray_paint('red')
