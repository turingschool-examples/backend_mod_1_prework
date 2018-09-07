class MyCar
attr_accessor :color
attr_reader :year

  def initialize (year, color, model)
    @year = year
    @color = color
    @model = model
    @current_speed = 0
  end

  def spray_paint(color)
    self.color = color
    puts "Spray painting your car was a great idea.  The new #{color} is wonderful!"
  end

  def speed_up(number)
    @current_speed += number
    puts "When you accelerate, your speed increases to #{number} mph"
  end

  def brake(number)
    @current_speed -= number
    puts "When you push the brake, you decelerate by #{number}mph"
  end

  def current_speed
    puts "Your current speed is #{@current_speed} mph"
  end

  def stop
    @current_speed = 0
    puts "Time to walk the rest of the way."
  end
end

wyatt = MyCar.new(2010, 'black', 'honda')
wyatt.speed_up(33)
wyatt.current_speed
wyatt.brake(17)
wyatt.current_speed
wyatt.stop
wyatt.current_speed

wyatt.color = 'navy'
puts wyatt.color
puts wyatt.year

wyatt.spray_paint('gray')
