class MyCar

  def initialize(year, model, color)
    @year = year
    @model = model
    @color = color
    @present_speed = 0
  end

  def accelerate(speed)
    @present_speed += speed
    puts "Speed up #{speed} mph."
  end

  def slow(speed)
    @present_speed -= speed
    puts "Slow down #{speed} mph."
  end

  def present_speed
    puts "Driving #{@present_speed} mph."
  end

  def turn_off
    @present_speed = 0
    puts "Idling."
  end
end

tesla = MyCar.new(2019, 'tesla', 'black')
tesla.accelerate(20)
tesla.present_speed
tesla.accelerate(20)
tesla.present_speed
tesla.slow(20)
tesla.present_speed
tesla.slow(20)
tesla.present_speed
tesla.turn_off
tesla.present_speed

class MyCar
  attr_accessor :color
  attr_reader :year

  def spray_paint(color)
    self.color = color
    puts "Change the car color to be #{color}."
  end
end

tesla.color = "white"
puts tesla.color
puts tesla.year

tesla.spray_paint("green")
