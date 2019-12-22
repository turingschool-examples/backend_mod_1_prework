# Classes and Objects I Exercises

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
    puts "You speed up by #{number} mph."
  end

  def brake(number)
    @current_speed -= number
    puts "You slow down by #{number} mph."
  end

  def current_speed
    puts "You are now going #{@current_speed} mph."
  end

  def shut_down
    @current_speed = 0
    puts "You get pulled over for speeding."
  end

  def info
    "My car is a #{@color} #{@year} #{@model}."
  end

  def spray_paint(color)
    self.color = color
    puts "Your #{self.color} car looks nice!"
  end 
end

f150 = MyCar.new(2014, 'Ford F150', 'Silver')
puts f150.info
f150.color = 'blue'
puts f150.color
puts f150.year
f150.spray_paint('orange')
f150.speed_up(30)
f150.current_speed
f150.brake(20)
f150.current_speed
f150.speed_up(80)
f150.current_speed
f150.brake(10)
f150.current_speed
f150.shut_down
f150.current_speed
