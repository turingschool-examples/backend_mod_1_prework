class MyCar
  attr_accessor :color, :current_speed
  attr_reader :year

  def initialize(y, c, m)
    @year = y
    @color = c
    @model = m
    @current_speed = 0
  end
  
  def spray_paint(color)
    self.color = color
    puts "You painted your car #{color}"
  end

  def speed_up(amount)
    self.current_speed += amount
    puts "You press the gas and speed up"
  end

  def brake(amount)
    self.current_speed -= amount
    puts "You press the brake and slow down"
  end

  def get_speed
    puts "You are currently going #{current_speed}"
  end

  def shutoff
    self.current_speed = 0
    puts "Car has shutoff"
  end
end

toyota = MyCar.new(1998,'white','celica')
toyota.speed_up(10)
toyota.get_speed
toyota.brake(5)
toyota.get_speed
puts toyota.color
toyota.color = 'black'
puts toyota.color
puts toyota.year
toyota.spray_paint('Beige')
puts toyota.color