# my_car.rb
class MyCar
  attr_accessor :color, :speed
  attr_reader :year

  def initialize(y, c, m)
    @year = y
    @color = c
    @make = m
    @speed = 0
  end

  def speed_up(n)
    self.speed += n.to_i
    puts "Speed is now #{self.speed}"
  end

  def brake(n)
    self.speed -= n.to_i
    if self.speed < 0
      self.speed = 0
    end
    puts "Speed is now #{self.speed}"
  end

  def shut_off
    self.speed = 0
    puts "Car is now off."
  end

  def spray_paint(c)
    @color = c
    puts "Car is now #{c}"
  end
end

mycar = MyCar.new(2003, "Black", "Saturn")
mycar.speed_up(50)
mycar.brake("70")
puts mycar.speed
puts mycar.color
mycar.spray_paint("White")
puts mycar.color
