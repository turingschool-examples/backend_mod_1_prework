class MyCar

  attr_accessor :color
  attr_reader :year

  def initialize(year, model, color)
    @year = year
    @model = model
    @color = color
    @current_speed = 0
  end

  def speed_up(num)
    @current_speed += num
    puts "Your car has accelerated #{num}mph"
  end

  def slow_down(num)
    @current_speed -= num
    puts "Your car has decelerated #{num}mph"
  end

  def current_speed
    puts "Your car is currently moving at #{@current_speed}mph"
  end

  def stop
    puts "Let's park this car!"
    @current_speed = 0
  end

  def spray_paint(color)
    self.color = color
    puts "Your car is now a different color!"
  end
end


bronco = MyCar.new('1975', 'Ford Bronco', 'Blue')
bronco.speed_up(20)
bronco.current_speed
bronco.slow_down(10)
bronco.current_speed
bronco.stop
bronco.spray_paint('Red')
puts bronco.color
