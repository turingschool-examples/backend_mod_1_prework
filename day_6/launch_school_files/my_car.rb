class MyCar
  attr_accessor :color, :current_speed
  attr_reader :year, :model

  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @current_speed = 0
  end

  def speed_up(quantity)
    self.current_speed += quantity
    return "vroom!!! the current speed is #{current_speed}mph"
  end

  def brake(quantity)
    self.current_speed -= quantity
    return "screech!! the current speed is #{current_speed}mph"
  end

  def shut_down()
    self.current_speed = 0
    return "You have turned off the car and your current speed is #{current_speed}mph "
  end

  def info()
    return "This is a #{color} #{year} #{model} that is travelling @ #{current_speed}mph"
  end

  def spray_paint(color)
    self.color = color
  end
end

munch_and_thump = MyCar.new(2005, "red", "Subaru Forester")
puts munch_and_thump.speed_up 20
puts munch_and_thump.info
puts munch_and_thump.brake 5
puts munch_and_thump.shut_down
munch_and_thump.spray_paint "green"
puts munch_and_thump.info
