
class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize(y, c, m)
    @year = y
    @color = c
    @model = m
    @speed = 0
  end

  def speed_up(number)
    @speed += number
    puts "You accelerate #{number}"
  end

  def brake(number)
    @speed -= number
    puts "You slow down #{number}"
  end

  def speed
    puts "you are going #{@speed}"
  end

  def shut_down
    @speed = 0
    puts "you are parked"
  end

  def spray_paint(c)
    self.color = c
    puts "Your car is now #{c}"
  end
end

  car = MyCar.new('2007', 'white', 'Tacoma')
  car.speed_up(20)
  car.speed
  car.speed_up(20)
  car.speed
  car.brake(20)
  car.speed
  car.brake(20)
  car.speed
  car.shut_down
  car.speed

  car.color = "yellow"
  puts car.color
  puts car.year

  car.spray_paint('blue')
