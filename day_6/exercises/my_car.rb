class MyCar

  def initialize(year, model, color)
    @year = year
    @model = model
    @color = color
    @current_speed = 0
  end

  def speed_up(number)
    @current_speed += number
    puts "You have sped up to #{number} mph."
  end

  def brake(number)
    @current_speed -= number
    puts "You have slowed down to #{number} mph."
  end

  def current_speed
    puts "You are now going #{@current_speed} mph."
  end

  def shut_down
    @current_speed = 0
    puts "The car is off."
  end
end

honda = MyCar.new(2019, 'volkswagon golf', 'blue')
honda.speed_up(50)
honda.current_speed
honda.speed_up(20)
honda.current_speed
honda.brake(15)
honda.current_speed
honda.brake(5)
honda.current_speed
honda.shut_down
honda.current_speed

class MyCar
  attr_accessor :color
  attr_reader :year


  def spray_paint(color)
    self.color = color
    puts "Your car has been painted #{color}!"
  end
end

honda.spray_paint('white')
