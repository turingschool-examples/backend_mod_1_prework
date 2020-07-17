#
# Classes and Objects - Launch School
#

class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize(year, color, model)
    @year  = year
    @color = color
    @model = model
    @current_speed = 0
  end

  def speed_up(num)
    @current_speed += num
    puts "You have sped up #{num} mph"
  end

  def brake(num)
    @current_speed -= num
    puts "You have slowed down #{num} mph"
  end

  def current_speed
    puts "You are now going #{@current_speed} mph"
  end

  def turn_off
    @current_speed = 0
    puts "You have turned the car off"
  end

  def spray_paint(new_color)
    self.color = new_color
  end
end

tacoma = MyCar.new(2001, "Red", "Toyota Tacoma")

tacoma.spray_paint("Green")
puts tacoma.color
puts tacoma.year