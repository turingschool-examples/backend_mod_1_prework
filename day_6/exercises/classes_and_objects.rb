class MyCar
  attr_accessor :year, :color, :model, :speed

  def initialize(y, c, m)
    @year = y
    @color = c
    @model = m
    @speed = 0
  end

  def speed_up(number)
    @speed += number
    puts "You accelerate #{number} mph."
  end

  def brake(number)
    @speed -= number
    puts "You decerlate #{number} mph."
  end

  def shut_off
    @speed = 0
    puts "You shut the car off and your speed is now 0."
  end

  def info
    "Your Car was made in #{year}, is the color #{color} and is the model #{model}."
  end

  def current_speed
    "Your current speed is #{speed}"
  end

  def spray_paint(c)
    self.color = c
  end

  def view_year
    puts "The year of your car is #{year}."
  end

end


corolla = MyCar.new("2009", "Silver", "Toyota")
puts corolla.info

puts corolla.current_speed

puts "Let's accelerate."
corolla.speed_up(50)
puts corolla.current_speed

puts "Let's accelerate again."
corolla.speed_up(20)
puts corolla.current_speed

puts "Let's brake."
corolla.brake(30)
puts corolla.current_speed

puts "Let's shut the car off."
corolla.shut_off
puts corolla.current_speed

puts "Let's give your car a paint job and paint it yellow."
corolla.spray_paint("Yellow")
puts corolla.info

puts "Let's paint it again, this time green."
corolla.spray_paint("Green")
puts corolla.info

puts corolla.view_year
