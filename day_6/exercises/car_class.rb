class MyCar

  attr_accessor :color, :current_speed
  attr_reader :year, :model

  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @current_speed = 0
  end

  def speed_up(mph)
    self.current_speed += mph
    puts "You're now going #{current_speed} miles per hour!"
  end

  def brake(mph)
    self.current_speed -= mph
    puts "You've slowed down to #{current_speed} mph."
  end

  def turn_off
    self.current_speed = 0
    puts "You've come to a stop, turn off the car."
  end

  def spray_paint(new_color)
    self.color = new_color
    puts "The #{model} has been painted #{color}!"
  end

end

jetta = MyCar.new(2011, 'color', 'jetta')
jetta.speed_up(40)
jetta.speed_up(20)
jetta.brake(20)
jetta.turn_off

# jetta.color = "red"
# puts jetta.color
puts jetta.year
jetta.spray_paint("blue")
