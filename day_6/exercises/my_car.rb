class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @current_speed = 0
  end

  def speed_up(miles_per_hour)
    @current_speed += miles_per_hour
    puts "#{@current_speed} mph"
  end

  def brake(miles_per_hour)
    @current_speed -= miles_per_hour
    puts "#{@current_speed} mph"
  end

  def shut_off_car()
    @current_speed = 0
    puts "#{@current_speed} mph"
  end

  def spray_paint(color)
    self.color = color
    puts "#{color} is now the color of the car."
  end
end

corevette = MyCar.new(2021, "Red", "x7")
corevette.speed_up(100)
corevette.speed_up(10)
corevette.brake(55)
corevette.speed_up(15)
corevette.brake(55)
corevette.shut_off_car
puts corevette.color
corevette.color = "Gold"
puts corevette.color
puts corevette.year
corevette.spray_paint("pink")
