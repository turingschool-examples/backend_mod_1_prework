class MyCar

  attr_reader :year, :model
  attr_accessor :color

  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @current_speed = 0
  end

  def speed_up(number)
    @current_speed += number
    puts "You accelerate to #{number} mph."
  end

  def brake(number)
    @current_speed -= number
    puts "You hit the brakes, slowing #{number} to #{@current_speed}."
  end

  def shut_off_car
    @current_speed = 0
    puts "The engine's rumbling dies down as you remove the keys."
  end

  def spray_paint(paint)
    self.color = paint
  end

  def info
    "My car is a #{year} #{color} #{model}."
  end
end

civic = MyCar.new('2004', 'red', 'Honda Civic')
puts civic.speed_up(55)
puts civic.brake(30)
puts civic.shut_off_car
puts civic.info
civic.spray_paint('silver')
puts civic.info
