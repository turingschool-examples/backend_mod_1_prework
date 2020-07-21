class GoodDog
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def speak
    "#{name} says arf!"
  end

  def change_info(n, h, w)
    self.name = n
    self.height = h
    self.weight = w
  end

  def info
    "#{self.name} wights #{self.weight} and is #{self.height} tall."
  end
end

sparky = GoodDog.new('Sparky', '12 inches', '10 lbs')
fido = GoodDog.new('Fido', '36 inches', '42 lbs')

puts sparky.speak
puts fido.speak

puts sparky.info
puts fido.info
sparky.change_info('Spartacus', '24 inches', '45 lbs')
puts sparky.info


=begin
'xxx-xx-' + @ssn.split('-').last
Use the above and have to use it throughout the entire class
vs
use the below and only have to reference the greater method and you would only have to make changes in one place.
def ssn
  'xxx-xx-' + @ssn.split('-').last
end

=end

# Exercises:
# 1)
class MyCar
  attr_accessor :color
  attr_reader :year, :model

  def initialize(c, y, m)
    @color = c
    @year = y
    @model = m
    @current_speed = 0
  end

  def speed_up(number)
    @current_speed += number
    puts "The cars speed is now #{@current_speed} mph."
  end

  def break(number)
    @current_speed -= number
    puts "After breaking your speed is now #{@current_speed} mph."
  end

  def turn_off
    @current_speed = 0
    puts "Turn the car off."
  end

  def current_speed
    puts "You're current speed is #{@current_speed} mph."
  end

  def spray_paint(color)
    self.color = color
    puts "Your car is now #{color}!"
  end
end

tacoma = MyCar.new('Grey', 2014, 'Toyota Tacoma')
tacoma.speed_up(35)
tacoma.current_speed
tacoma.break(21)
tacoma.current_speed
tacoma.turn_off
tacoma.current_speed

puts tacoma.color
tacoma.color = "White"
puts tacoma.color
puts tacoma.year

tacoma.spray_paint('purple')
puts tacoma.color
