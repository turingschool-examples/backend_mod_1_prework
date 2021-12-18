#Follow along with exercise in article

class MyCar

  def initialize(year, model, color)
    @year = year
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
    puts "Put it in park and get out!"
  end
end

prius = MyCar.new(2015, 'Toyota Prius', 'silver')
prius.speed_up(12)
prius.current_speed
prius.speed_up(13)
prius.current_speed
prius.brake(8)
prius.current_speed
prius.brake(13)
prius.current_speed
prius.shut_down
prius.current_speed



#PART 2

class Mycar
  attr_accessor :color
  attr_reader :year

  def initialize(year, model, color)
    @year = year
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
    puts "Put it in park and get out!"
  end
  def spray_paint(color)
    self.color = color
    puts "Your new #{color} paint looks terrible..."
  end
end

prius = MyCar.new(2015, 'Toyota Prius', 'silver')
prius.speed_up(12)
prius.current_speed
prius.speed_up(13)
prius.current_speed
prius.brake(8)
prius.current_speed
prius.brake(13)
prius.current_speed
prius.shut_down
prius.current_speed
prius.color = 'silver'
puts prius.color
puts prius.year
prius.spray_paint('red')
