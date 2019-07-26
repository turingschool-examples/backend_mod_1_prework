# My Car

class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @current_speed = 0
  end

  def speed_up(number)
    @current_speed += number
  puts  "You are going #{number} mph, speed up!!"
  end

  def brake(number)
    @current_speed -= number
  puts  "There is a red light coming up and your going
     #{number} mph, you need to Brake!!"
  end

  def current_speed
    puts "You are going #{@current_speed} mph."
  end

  def shut_the_car_off
    @current_speed = 0
    puts "We are done driving Shut the car off!!"
  end

  def spray_paint(color)
    self.color = color
    puts "Your new #{color} paint job looks great!"
  end
end

rogue = MyCar.new(2015, 'Nissan Rogue', 'Black')
rogue.speed_up(40)
rogue.current_speed
rogue.speed_up(40)
rogue.current_speed
rogue.brake(20)
rogue.current_speed
rogue.brake(20)
rogue.current_speed
rogue.shut_the_car_off
rogue.current_speed
rogue.color = 'Black'
puts rogue.color
puts rogue.year
rogue.spray_paint('red')
