# MyCar.rb
class MyCar

  def initialize(name, year, color, model)
    @name = name
    @year = year
    @color = color
    @model = model
    @speed = 0
  end

  def horn
    "#{@name} goes beep"
  end

  def speed_up
    @speed = "45mph"
    "The car's speed is #{@speed}."
  end

  def braking
    @speed = "5mph"
    "The car's speed is #{@speed}."
  end

  def turn_off
    @speed = "0mph"
    "The car's speed is #{@speed}."
  end

  def get_color
    @color
  end

  def set_color=(color)
    @color = color
  end

  def get_year
    @year
  end

end

puts "Enter the name of the car."
name = gets.chomp
puts "Enter the year of the car."
year = gets.chomp
puts "Enter the color of the car."
color = gets.chomp
puts "Enter the model of the car."
model = gets.chomp

name = MyCar.new(name, year, color, model)
puts name.horn
puts name.speed_up
puts name.braking
puts name.turn_off

puts "The car's color is #{name.get_color}."
puts "Enter a new color for the car."
color = gets.chomp
name.set_color = color
puts "The car's color is #{name.get_color}."
puts "The year of the car is #{name.get_year}"
