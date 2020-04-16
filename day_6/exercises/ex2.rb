# Exercise 1
class MyCar

  def initialize(year, model, color)
    @nyear = year
    @model = model
    @color = color
    @current_speed = 0
  end

  def speed_up(number)
    @current_speed += number
    puts "You push the gas and accelerate #{number} mph."
  end

  def brake(number)
    @current_speed -= number
    puts "You push the brake and decelerate #{number} mph."
  end

  def current_speed
    puts "You are now going #{@current_speed} mph."
  end

  def shut_down
    @current_speed = 0
    puts "Let's park this bad boy!"
  end
end

jeep = MyCar.new(2016, 'Jeep Renegade', 'silver')
jeep.speed_up(20)
jeep.current_speed
jeep.speed_up(20)
jeep.current_speed
jeep.brake(20)
jeep.current_speed
jeep.brake(20)
jeep.current_speed
jeep.shut_down
jeep.current_speed

# Exercise 2
class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize(color, year)
    @color = color
    @year = year
  end
end

jeep = MyCar.new('Silver', 2016)
puts jeep.color
puts jeep.year
jeep.color = 'red'
puts jeep.color
jeep.year = "2020"
puts jeep.year

# can not edit year, returns an error

# Exercise 3

class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize(color, year)
    @color = color
    @year = year
  end

  def spray_paint(color)
    self.color = color
    puts "Your new #{color} paint job looks great!"
  end
end

jeep = MyCar.new('Silver', 2016)
puts jeep.color

jeep.spray_paint('blue')
