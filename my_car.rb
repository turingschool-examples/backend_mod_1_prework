class MyCar
  attr_accessor :year, :color, :model, :current_speed

  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @current_speed = 0
  end

  def brake(speed)
    self.current_speed -= speed
    puts "You step on the brake and decelerate #{speed} mph."
  end

  def accelerate(speed)
    self.current_speed += speed
    puts "You step on the gas and accelerate #{speed} mph"
  end

  def shut_off
    self.current_speed = 0
    puts "You shut off the car."
  end

  def speed
    "The car is going #{self.current_speed} mph."
  end

  def info
    "The car is a #{color}, #{year}, #{model} that is going #{current_speed} mph."
  end

  def change_info(year, color, model)
    self.year = year
    self.color = color
    self.model = model
    self.current_speed = current_speed
  end

  def current_color
    puts "The car is #{@color}."
  end

  def spray_paint(new_color)
    self.color = new_color 
    puts "You paint the car, now it is #{self.color}."
  end

end



ford = MyCar.new('2018', 'gold','F-150')
puts ford.info
ford.accelerate(50)
puts ford.speed
ford.brake(30)
puts ford.speed
ford.shut_off
puts ford.speed
puts ford.info
ford.change_info('2015', 'blue', 'focus')
puts ford.info
puts ford.current_color
ford.spray_paint('green')
puts ford.current_color
puts ford.info
