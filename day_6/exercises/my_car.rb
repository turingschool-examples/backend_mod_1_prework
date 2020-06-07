class MyCar

  def initialize(year, model, color)
    @year = year
    @model = model
    @color = color
    @current_speed = 0
  end

  def speed_up(number)
    @current_speed += number
    puts "You have sped up #{number} mph."
  end

  def brake(number)
    @current_speed -= number
    puts "You have slowed down #{number} mph."
  end

  def current_speed
    puts "You are now going #{@current_speed} mph."
  end

  def shut_down
    @current_speed = 0
    puts "The car is off."
  end
end

volkswagon = MyCar.new(2019, 'volkswagon golf', 'blue')
volkswagon.speed_up(50)
volkswagon.current_speed
volkswagon.speed_up(20)
volkswagon.current_speed
volkswagon.brake(15)
volkswagon.current_speed
volkswagon.brake(5)
volkswagon.current_speed
volkswagon.shut_down
volkswagon.current_speed

class MyCar
  attr_accessor :color
  attr_reader :year


  def spray_paint(color)
    self.color = color
    puts "Your car has been painted #{color}!"
  end
end

volkswagon.spray_paint('white')
