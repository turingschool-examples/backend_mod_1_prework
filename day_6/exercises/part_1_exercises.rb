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
    puts "You sped up #{number} mph"
  end

  def brake(number)
    @speed -= number
    puts "You slowed down #{number} mph"
  end

  def shut_off
    @speed = 0
    puts "The car is parked and shut off."
  end

 def info
   "This car is a #{@color} #{@model} from #{@year}, currently going #{@speed} MPH."
 end

 def spray_paint(new)
   self.color = new
   puts "Your car is now painted #{new}."
 end
end

jakes_car = MyCar.new(2003, "silver", "Outback")
puts jakes_car.info
jakes_car.speed_up(20)
puts jakes_car.info
jakes_car.brake(12)
jakes_car.shut_off
