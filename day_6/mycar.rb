class MyCar

  attr_accessor :color
  attr_reader :year

  def initialize(model, year, color)
    @model = model
    @year = year
    @color = color
    @current_speed = 0
  end

  def speed_up(s)
    @current_speed += s
    puts "Speeding up to #{s} mph."
  end

  def braking(s)
    @current_speed -= s
    puts "Slowing down to #{s} mph."
  end

  def shut_off
    puts "Turning car off."
  end

  def spray_paint(spray)
    self.color = spray
  end
end

new_car = MyCar.new("Chevy", 2018, "red")
new_car.speed_up(40)
new_car.braking(15)
new_car.color = "blue"
new_car.spray_paint("black")
puts new_car.color
puts new_car.year
