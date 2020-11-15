# Exercise from https://launchschool.com/books/oo_ruby/read/classes_and_objects_part1
class MyCar
#  attr_accessor :model, :year, :color
  attr_accessor :color
  attr_reader :year

  def initialize(model, year, color)
    @model = model
    @year = year
    @color = color
    @current_speed = 0
  end

  def increase_speed(number)
    @current_speed += number
    puts "#{@model} accelerated #{number} mph and the new speed is #{@current_speed}."
  end

  def brake(number)
    @current_speed -= number
    puts "#{@model} has braked #{number} mph and the new speed is #{@current_speed}."
  end

  def current_speed
    puts "#{@model} is going #{@current_speed} mph."
  end

  def turn_off
    @current_speed = 0
    puts "The #{@model} has stopped, parked, and the engine shut off."
  end

  def spray_paint(color)
    self.color = color
    puts "The car has been painted #{color}."
  end
#  def change_color(color)
#    @color = color
#    puts "The color is #{color}."
#  end

#  def print_year
#    puts "The car's year is #{year}"
#  end
end

# create instance
fiero = MyCar.new("Fiero", "1985", "silver")

# try class methods
fiero.increase_speed(70)
fiero.current_speed
fiero.brake(5)
fiero.current_speed

fiero.turn_off
fiero.current_speed

fiero.color = "black"
puts fiero.color
puts fiero.year

puts "-" * 10
fiero.spray_paint("red")
