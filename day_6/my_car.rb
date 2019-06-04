class MyCar
  attr_accessor :year, :color, :model

  def initialize(y, c, m)
    @year = y
    @color = c
    @model = m
    @current_speed = 0
  end

  def current_speed
    puts "You are going #{@current_speed} mph"
  end

  def speed_up(number)
    @current_speed += number
    puts "You accelerate to #{number} mph"
  end

  def brake(number)
    @current_speed -= number
    puts "You brake and decelerate to #{number} mph"
  end

  def shut_off
    @current_speed = 0
    puts "Your car is shut off"
  end

  def spray_paint(color)
    self.color = color
    puts "You painted your car #{color}!"
  end

end


wrangler = MyCar.new("2018", "black", "Jeep Wrangler")
puts wrangler.speed_up(40)
puts wrangler.current_speed
puts wrangler.brake(2)
puts wrangler.current_speed
puts wrangler.shut_off
puts wrangler.current_speed
wrangler.color = "purple"
puts wrangler.color
puts wrangler.year
wrangler.spray_paint("orange")
