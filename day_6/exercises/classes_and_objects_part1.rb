class MyCar

  attr_accessor :color
  attr_reader :year

  def spray_paint(c)
    self.color = c
  end

  def initialize(y, c, m)
    @year = y
    @color = c
    @model = m
    @current_speed = 0
  end

  def speed_up(number)
    @current_speed += number
    puts "You push the gass and accelerate #{number} mph."
  end

  def brake(number)
    @current_speed -= number
    puts "You push break and decelerate #{number} mph."
  end

  def current_speed
    puts "You are now going #{@current_speed} mph."
  end

  def shut_down
    @current_speed = 0
    puts "Let's park this bad boy!"
  end

end
