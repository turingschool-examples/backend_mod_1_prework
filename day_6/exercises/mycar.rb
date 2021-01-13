
#  1.
class MyCar
  attr_accessor :year, :color, :model

  def initialize(y, c, m)
    @year = y
    @color = c
    @model = m
    @current_speed = 0
  end

  def speed_up(number)
    @current_speed += number
    puts "#{number} mph is the new speed."
  end

  def brake(number)
    @current_speed -= number
    puts "Car is slowing down to #{number}."
  end

  def current_speed
    puts "You are now going #{@current_speed} mph."
  end

  def shut_down
    @current_speed = 0
    puts "Car is off."
  end

  attr_accessor :color
  attr_reader :year

end

red = MyCar.new("2008", "Red", "Town and Country")

red.speed_up(25)
red.brake(10)
red.shut_down
red.current_speed
red.color = "blue"
puts red.color
puts red.year
