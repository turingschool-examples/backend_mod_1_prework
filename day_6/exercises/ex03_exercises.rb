class MyCar
  attr_accessor :color, :model, :speed
  attr_reader :year

  def initialize(y, c, m, s)
    @year = y
    @color = c
    @model = m
    @speed = 0
  end

  def test
    "This is a test."
  end

  def change_info(y, c, m, s)
    @year = y
    @height = h
    @weight = w
    @speed = 0
  end

  def info
    "My car is a #{color} #{year} #{model}."
  end

  def accelerate(number)
    @speed += number
    puts "You speed up to #{speed} miles per hour by increasing by #{number} miles per hour."
  end

  def decelerate(number)
    @speed -= number
    puts "You slow down to #{speed} miles per hour by decreasing by #{number} miles per hour."
  end

  def turn_off
    @speed = 0
    puts "Screeeech!"
  end

  def spray_paint(color)
    self.color = color
    puts "You changed the color of your car to #{color}. Nice!"
  end
end

first_car = MyCar.new('2015', 'Gray', 'Honda CRV', 0)
puts first_car.test
puts '-' * 10
puts "OUT FOR A DRIVE - A STORY IN OOP"
puts '-' * 10
puts '-' * 10
puts ">Let's go!"
puts ">What kind of car do you drive?"
puts first_car.info
puts ">Wait, what was the model?"
puts first_car.model
puts ">What about your dream car?"
first_car.model = "Tesla X"
puts first_car.model
puts ">So dude... umm...."
puts ">How fast does a car move when it is stopped?"
print first_car.speed
print " mph."
puts ""
puts ">..."
puts ">..."
puts ">Dude, let's move..."
puts ">Pump that gas!"
first_car.accelerate(35)
puts ">DUDE! I said...Pump, that gas!"
first_car.accelerate(55)
puts ">Whoa! Okay man, I'm sorry. Slow down dude!"
first_car.decelerate(30)
puts ">I think we are here :)"
first_car.turn_off
puts ">You are now parked, what is your car's speed?"
print first_car.speed
print " mph."
puts ""
puts '-' * 10
puts '-' * 10
puts "EXERCISE 2"
puts first_car.color
first_car.color = 'White'
puts first_car.color
puts first_car.year
puts "EXERCISE 3"
first_car.spray_paint('Blue')
