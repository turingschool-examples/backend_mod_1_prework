# my_car.rb
class MyCar
  attr_accessor :color, :model, :speed, :ignition
  attr_reader :year
  # attr_writer => This is ONLY a setter method

  def initialize(y, c, m)
    @year = y
    @color = c
    @model = m
    @speed = 0
    @ignition = false
  end

  def accelerate
    self.speed += 1
    puts "Pedal to the metal! Speed: #{speed} mph"
  end

  def break
    self.speed -= 1
    puts "Slow it down now. Speed: #{speed} mph"
  end

  def car_on
    self.ignition = true
    puts "Start your engines!"
    puts "Your car is now *ON*"
  end

  def car_off
    self.ignition = false
    puts "Kill it!"
    puts "Your car is now *OFF*"
  end

  def spray_paint(c)
    self.color = c
    puts "Paint job. Your #{model} is now #{color}! Noice."
  end

  def view_year
    self.year
    puts "Your vehicle model is from #{year}"
  end

  def info
    "My #{year} #{model} is the fastest around. They call it the #{color} streak when it flies past at #{speed} mph"
  end
end

lambo = MyCar.new("2019", "Blue", "Aventador")

puts lambo.car_on
puts lambo.accelerate
puts lambo.info
puts lambo.accelerate
puts lambo.info
puts lambo.spray_paint "Black"
puts lambo.view_year
puts lambo.break
puts lambo.break
puts lambo.car_off
puts lambo.info




# def new_car(y, c, m)
#   self.year = y
#   self.color = c
#   self.model = m
# end
