class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize(y, c, m)
    @year = y
    @color = c
    @model = m
    @current_speed = 0
  end

  def accelerate(number)
    @current_speed += number
    puts "Speed is now #{number} mph"
  end

  def brake(number)
    @current_speed -= number
    puts "Speed is now #{number} mph"
  end

   def turn_off
     @current_speed = 0
     puts "Car is now parked"
   end

   def spray_paint(color)
     self.color = color
     puts "Car is now #{color}"
   end
 end
 

 ranger = MyCar.new(1999, "White", "Ford")
 ranger.accelerate(45)
 ranger.brake(20)
 ranger.turn_off
puts ranger.color
ranger.spray_paint("Red")
puts ranger.color
puts ranger.year
