class MyCar
  attr_reader :year
  attr_accessor :color, :model
  def initialize(y, c, m)
    @year = y
    @color = c
    @model = m
    @current_speed = 0
  end

  def printSpeed
    self.current_speed
  end

  def accelerate(n)
    @current_speed += n
  end

  def decelerate(n)
    @current_speed -= n
  end

  def shut_down
    @current_speed = 0
    puts "The car has stopped."
  end

  def current_speed
    puts "You are now going #{@current_speed} mph."
  end
end


car = MyCar.new("1979", "Blue", "Truck")
puts car.color
car.current_speed
car.accelerate(55)
car.current_speed
car.decelerate(10)
car.current_speed
car.shut_down
car.current_speed
car.color = "Black"
puts car.color
