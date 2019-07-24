# Classes and Objects - Part 1 - https://launchschool.com/books/oo_ruby/read/classes_and_objects_part1

# Exercises 1, 2, & 3:

class MyCar
  attr_accessor :year, :color, :model, :speed

  def initialize(y, c, m)
    @year = y
    @color = c
    @model = m
    @speed = 0
  end

  def speed_up(value)
    @speed = value
    puts "Speed is #{speed}"
  end

  def brake
    @speed -= 10
    puts "Speed is #{speed}"
  end

  def shut_off
    @speed = 0
    puts "Engine is off and speed is #{speed}"
  end

  def info
    puts "Year is #{year}, color is #{color}, model is #{model}, and speed is #{speed}."
  end

  def spray_paint(color)
    self.color = color
    puts "Color is now #{color}"
  end

end

avenger = MyCar.new(2013, 'Red', 'Dodge')

avenger.info

avenger.speed_up(20)

avenger.brake

avenger.shut_off

puts avenger.year

avenger.color = 'Blue'

puts avenger.color

avenger.get_year

avenger.spray_paint('Red')
