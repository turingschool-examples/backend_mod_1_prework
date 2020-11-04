# create a module and use it in a class
module TestModule
end

class TestClass
  TestModule
end

my_obj = TestClass.new

# create a MyCar class following exercise intructions
class MyCar
  attr_accessor :color, :speed, :off_on
  attr_reader :year, :model

  def initialize(year, model, color)
    @year = year
    @model = model
    @color = color
    @speed = 0
    @off_on = true
  end

  def speed_up(num)
    self.speed += num
  end

  def brake(num)
    self.speed-= num
  end

  def shut_off
    self.off_on = false
  end

  def spray_paint(color)
    self.color = color
    puts "your car is now #{self.color}!"
  end

  def get_year
    self.year
  end

  def info
    "    year: #{self.year}
    model: #{self.model}
    color: #{self.color}
    speed: #{self.speed} mph
    is it on: #{self.off_on}"
  end
end

# test MyCar class
new_car = MyCar.new(1997, "Toyota", "Purple")

new_car.speed_up(15)
puts new_car.info
new_car.brake(10)
puts new_car.info
new_car.shut_off
puts new_car.info

new_car.spray_paint("Tangerine")
