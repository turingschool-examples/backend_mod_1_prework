class MyCar
  attr_accessor  :color, :current_speed
  attr_reader :year, :model

  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @current_speed = 0
  end

  def speed_up(x)
    @current_speed += x
    puts "You are going #{@current_speed}"
  end

  def slow_down(x)
    @current_speed -= x
    puts "You are going #{@current_speed}"
  end

  def stop()
    @current_speed = 0
    puts "You are going #{@current_speed}"
  end

  def spray_paint(c)
    self.color = c
    puts "Your car is now #{c}"
  end

end

corolla = MyCar.new("1999", "tan", "Toyota")

corolla.speed_up(55)
corolla.slow_down(10)
corolla.stop

corolla.spray_paint("pink")
