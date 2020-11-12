class MyCar
  attr_accessor :color
  attr_reader :year
  attr_accessor :year, :color, :model

  def initialize(year, color, model)
    @year = year
    @model = model
    @color = color
    @current_speed = 0
  end

  def speed_up(number)
    @current_speed += number
    puts "You're speeding up and now going #{number} mph faster."
  end

  def brake(number)
    @current_speed -= number
    puts "You've hit the brakes and are now going #{number} slower."
  end

  def current_speed
    puts "You are now going #{@current_speed} mph."
  end

  def shut_off
    @current_speed = 0
    puts "Time to put it in park."
  end

  def spray_paint(color)
    @color = color
    puts "Your paint job is finished. The new #{color} color looks AWESOME!"
  end
end


ford = MyCar.new(2010, "black", "fusion")
ford.speed_up(10)
ford.brake(20)
ford.current_speed
ford.shut_off

ford.color = "gunmetal"
puts ford.color
puts ford.year
ford.spray_paint("ebony")
puts ford.color
