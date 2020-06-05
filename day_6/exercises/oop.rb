class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize(year, make, color)
    @year = year
    @make = make
    @color = color
    @current_speed = 0
  end

  def speed
    puts "Current speed: #{@current_speed}"
  end

  def speed_up(number)
    puts "Speeding up to #{@current_speed += number}"
  end

  def brake(number)
    puts "breaking to #{@current_speed -= number}"
  end

  def shut_off()
    puts "Engine off: #{@current_speed == 0}"
  end

  def spray_paint(color)
    self.color = color
    puts "Your new #{color} paint job looks great!"
  end

end

wrangler = MyCar.new(1950, 'jeep', 'black')
wrangler.speed_up(30)
wrangler.speed
wrangler.speed_up(100)
wrangler.speed
wrangler.brake(130)
wrangler.shut_off
wrangler.color = "dirt"
puts wrangler.color
puts wrangler.year
wrangler.spray_paint("black")
