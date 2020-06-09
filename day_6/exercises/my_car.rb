class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize (year, color, model)
    @year = year
    @color = color
    @model = model
    @current_speed = 0
  end

  def speed_up(number)
    @current_speed += number
    puts "You push the gas and accelerate #{number} mph"
  end

  def brake(number)
    @current_speed -= number
    puts "You push the brake and decelerate by #{number} mph"
  end

  def current_speed
    puts "You are now going #{@current_speed} mph"
  end

  def shut_down
    @current_speed = 0
    puts "Let's park this bad boy!"
  end

  def spray_paint(color)
    self.color = color
  end

end

terrain = MyCar.new('2011', 'black', 'GMC Terrain')
# terrain.speed_up(20)
# terrain.current_speed
# terrain.brake(11)
# terrain.current_speed
# terrain.shut_down
# terrain.current_speed
# terrain.color = "pink"
puts terrain.color
puts terrain.year
terrain.spray_paint("yellow")
puts terrain.color
