```Ruby
class MyCar
  attr_accessor :color
  attr_reader :year
  def initialize(year, color, model)
  @year = year
  @color = color
  @model = model
  @current_speed = 0
end

  def brake(number)
    @current_speed -= number
    puts "You push the brake and slow down #{number}"
  end

  def accellerate(number)
    @current_speed += number
    puts "You push the gas and the car speeds up #{number} mph."
  end

  def park
    @current_speed = 0
    puts "You have parked the car"
  end

  def current_speed
    puts "You are now going #{@current_speed}"
  end

  def spray_paint(color)
    self.color = color
    puts "You have spray painted your car #{color}"
  end

toyota = MyCar.new("1996", "black", "paseo")
puts toyota.current_speed
toyota.accellerate(20)
puts toyota.current_speed
toyota.brake(12)
puts toyota.current_speed
toyota.park
puts toyota.current_speed
toyota.color = "white"
puts toyota.color
puts toyota.year
toyota.spray_paint("Blue")

end

```
