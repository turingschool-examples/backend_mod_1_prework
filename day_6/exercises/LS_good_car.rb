class MyCar
  attr_accessor :color, :make, :model
  attr_reader :year

  def initialize (year, color, make, model)
    @year = year
    @color = color
    @make = make
    @model = model
    @current_speed = 0
  end

  def change_color(color)
    self.color = color
  end

  def info
    puts "I have a #{self.year} #{self.color} #{self.make} #{self.model} and it's speed is #{@current_speed}."
  end

  def speed_up(number)
    @current_speed += number
    puts "Push the gas and accelerate #{number} mph."
  end

  def brake(number)
    @current_speed -= number
    puts "Push the brake and decelerate #{number} mph."
  end

  def park
    @current_speed = 0
    puts "Parked!"
  end

  def current_speed
    puts "You are now traveling #{@current_speed} mph."
  end

  def spray_paint(color)
    @color = color
    puts "Open a window! You spray painted your #{@make} #{@model} #{@color}."
  end
end

jeep = MyCar.new('2015', 'Silver', 'Jeep', 'Wrangler')

jeep.info
jeep.speed_up(15)
jeep.current_speed
jeep.speed_up(45)
jeep.current_speed
jeep.brake(40)
jeep.current_speed
jeep.brake(20)
jeep.current_speed
jeep.park
jeep.current_speed

jeep.change_color('gold')
jeep.info
puts jeep.year
jeep.spray_paint('green')
