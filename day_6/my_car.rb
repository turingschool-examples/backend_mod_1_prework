class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @current_speed = 0
  end

  def accelerate(number)
    @current_speed += number
    puts "You push the gas on the #{@model} and accelerate #{number} MPH."
  end

  def brake(number)
    @current_speed -= number
    puts "You push the brake on the #{@model} and decelerate #{number} MPH."
  end

  def current_speed
    puts "You are now going #{@current_speed} MPH."
  end

  def turn_off
    @current_speed = 0
    puts "The #{@model} is now off."
  end

  def change_color(color)
    self.color = color
    puts "The #{@model} is now #{self.color}."
  end

  def spray_paint(color)
    self.color = color
    puts "The #{@model} has been spray painted and is now #{self.color}."
  end

  def info
    "The car is a #{@year}, #{@color}, #{@model}, and is going #{@current_speed} MPH."
  end
end

hyundai = MyCar.new(2013, 'tan', 'Tuscan')
jeep = MyCar.new(2004, 'blue', 'Wrangler')
pontiac = MyCar.new(2004, 'navy', 'Grand Am')

puts hyundai.info
puts jeep.info
puts pontiac.info

puts '-' * 10
hyundai.accelerate(30)
puts hyundai.current_speed

puts '-' * 10
hyundai.brake(10)
puts hyundai.current_speed

puts '-' * 10
hyundai.turn_off
hyundai.current_speed

puts '-' * 10
hyundai.color = 'red'
puts hyundai.color
puts hyundai.info

puts '_' * 10
puts hyundai.year

puts '-' * 10
hyundai.spray_paint('green')
puts hyundai.info
