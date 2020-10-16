class Car
  attr_accessor :make, :model, :year, :color, :speed, :is_on
  

  def initialize(make, model, year, color, speed = 0, is_on = false)
    @make = make
    @model = model
    @year = year
    @color = color
    @speed = 0
    @is_on = false
  end

  def accelerate
    self.speed += 5
  end

  def decelerate
    self.speed -= 5
  end

  def turn_on
    if self.is_on == false
      self.is_on = true
    end
  end

  def turn_off
    if self.is_on == true
      self.is_on = false
    end
  end

  def spray_paint(color)
    self.color = color
  end
end

my_car = Car.new('honda', 'fit', 2012, "gray")
puts my_car
puts '-' * 10
puts my_car.make
puts my_car.model
puts my_car.year
puts my_car.color
puts my_car.speed
puts my_car.is_on
puts '-' * 10
my_car.accelerate
puts my_car.speed
my_car.accelerate
puts my_car.speed
my_car.decelerate
puts my_car.speed
puts '-' * 10
my_car.turn_on
puts my_car.is_on
my_car.turn_off
puts my_car.is_on
puts '-' * 10
puts my_car.color
puts "what color do you want to change it to? "
color = gets.chomp
my_car.spray_paint(color)

puts "You successfully painted your car #{color}!"
