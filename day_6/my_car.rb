class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize(y, c, m)
    @year = y
    @color = c
    @model = m
    @current_speed = 0
  end

  def speed_up(number)
    @current_speed += number
    puts "You are going #{number} mph."
  end

  def brake(number)
    @current_speed -= number
    puts "You push the brake and decelerate to #{number} mph."
  end

  def current_speed
    puts "You are going #{@current_speed} mph."
  end

  def shut_off
    @current_speed = 0
    puts "The car is off."
  end

  def current_speed
    puts "You are going #{@current_speed} mph."
  end

  def spray_paint(color)
    self.color = color
    puts "New car color is: #{color}"
  end
end

nissan = MyCar.new(2013, "Nissan Sentra", "silver")
nissan.color = "black"
puts nissan.color
puts nissan.year
nissan.spray_paint("white")
nissan.speed_up(45)
nissan.current_speed
nissan.speed_up(20)
nissan.current_speed
nissan.brake(15)
nissan.current_speed
nissan.brake(25)
nissan.current_speed
nissan.shut_off
nissan.current_speed
