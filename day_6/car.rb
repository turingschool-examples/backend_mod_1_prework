class Car
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
    puts "Lets park this bad boy!"
  end

  def spray_paint(color)
    self.color = color
    puts "Your new #{color} paint job looks great!"
  end

  def info
    puts "This car is a #{@color} #{@year} #{@model}."
  end

end

datsun = Car.new(1998, "silver", "Datsun 300zx")
# datsun.change_info()
datsun.speed_up(35)
puts datsun.current_speed
datsun.speed_up(20)
puts datsun.current_speed
datsun.brake(5)
puts datsun.current_speed
datsun.brake(15)
puts datsun.current_speed
datsun.shut_down
puts datsun.current_speed

datsun.color = "red"
puts datsun.color
puts datsun.year

datsun.spray_paint("yellow")
