require "pry"
class MyCar
  attr_accessor :color, :current_speed
  attr_reader :year

  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @current_speed = 0
  end

  def accelerate(mph)
    @current_speed += mph
    puts "You accelerated #{mph} mph!"
  end

  def brake(mph)
    @current_speed -= mph
    puts "You decelerated #{mph} mph!"
  end

  def shut_off
    @current_speed = 0
    puts "Parked!"
  end

  def current_speed
    puts "You are currently going #{@current_speed} mph!"
  end

  def spray_paint(color)
    self.color = color
    puts "The new #{color} paint looks great!"
  end
end

focus_rs = MyCar.new(2016, "electric blue", "Focus RS")
focus_rs.accelerate(30)
# => You accelerated 30 mph!
focus_rs.current_speed
# => You are currently going 30 mph!
focus_rs.brake(10)
# => You decelerated 10 mph!
focus_rs.current_speed
# => You are currently going 20 mph!
focus_rs.accelerate(20)
# => You accelerated 20 mph!
focus_rs.current_speed
# => You are currently going 40 mph!
focus_rs.brake(40)
# => You decelerated 40 mph!
focus_rs.current_speed
# => You are currently going 0 mph!
focus_rs.shut_off
# => Parked!
focus_rs.current_speed
# => You are currently going 0 mph!

focus_rs.color = "race red"
puts focus_rs.color
# => race red

puts focus_rs.year
# => 2016

focus_rs.spray_paint("purple")
# => The new purple paint looks great!
puts focus_rs.color
# => purple
