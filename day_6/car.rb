class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @current_speed = 0
  end

  def speed_up(number_mph)
    @current_speed += number_mph
    puts "You have accelerated to #{number_mph} mph."
  end

  def current_speed
    puts "You are traveling at #{@current_speed} mph."
  end

  def brake(number_mph)
    @current_speed -= number_mph
    puts "You have deccelerated to #{number_mph} mph."
  end

  def shut_off
    @current_speed = 0
    puts "You are now stationary."
  end

  def spray_paint(color)
    self.color = color
    puts "Your #{year} #{@model} has been painted #{self.color}. Ewuh."
  end
end

toaster = MyCar.new(2010, "silver", "Cube")
toaster.speed_up(50)
toaster.current_speed
toaster.brake(20)
toaster.current_speed
toaster.brake(30)
toaster.current_speed
toaster.shut_off

toaster.color = 'brown'
puts toaster.color
toaster.spray_paint('brown')
puts toaster.year
