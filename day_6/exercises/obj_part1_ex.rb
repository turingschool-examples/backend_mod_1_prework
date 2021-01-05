# 1.
class MyCar

  def initialize (year, color, model)
    @year = year
    @color = color
    @model = model
    @current_speed = 0
  end

  def speed_up(number)
    @current_speed += number
    puts "Step on the gas to get up to #{number} mph."
  end

  def brake(number)
    @current_speed -= number
    puts "Push brake to decelerate #{number} mph."
  end

  def current_speed
    puts "You are going #{@current_speed} mph."
  end

  def shut_off_car
    @current_speed = 0
    puts "Perfectly parked."
  end
end

toyota = MyCar.new(2020, 'Toyota Prius', 'Silver')
toyota.speed_up(50)
toyota.current_speed
toyota.brake(5)
toyota.current_speed
toyota.shut_off_car
toyota.current_speed

# 2.
class MyCar
  attr_accessor :color
  attr_reader:year

  def initialize (year, color, model)
    @year = year
    @color = color
    @model = model
    @current_speed = 0
  end

  def speed_up(number)
    @current_speed += number
    puts "Step on the gas to get up to #{number} mph."
  end

  def brake(number)
    @current_speed -= number
    puts "Push brake to decelerate #{number} mph."
  end

  def current_speed
    puts "You are going #{@current_speed} mph."
  end

  def shut_off_car
    @current_speed = 0
    puts "Perfectly parked."
  end
end


toyota = MyCar.new(2020, 'Toyota Prius', 'Silver')
toyota.speed_up(50)
toyota.current_speed
toyota.brake(5)
toyota.current_speed
toyota.shut_off_car
toyota.current_speed

toyota.color = "Green"
puts toyota.color
puts toyota.year


# 3.
def spray_paint(color)
  self.color = color
  puts "I changed my car paint to #{color}!"
end

toyota.spray_paint('black')
