class MyCar

  attr_accessor :color, :model, :current_speed
  attr_reader :year

  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @current_speed = 0
  end

  def speed_up(number)
    self.current_speed += number
    puts "You pushed the gas and accelerated #{number} mph"
  end

  def break(number)
    self.current_speed -= number
    puts "You pushed the break and decelerated #{number} mph"
  end

  def shut_car_off
    self.current_speed = 0
  end

  def spray_paint(color)
    self.color = color
    puts "You car is now painted #{color}"
  end

end
