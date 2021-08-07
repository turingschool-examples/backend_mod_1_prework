class MyCar
  attr_accessor :year, :color, :model, :speed
  attr_reader :year

  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @current_speed = 0
  end

  def speed_up(number)
    @current_speed += number
    puts "You push the gas and accelerate #{number} mph"
  end

  def brake(number)
    @current_speed -= number
    puts "You push the brake and decelerate #{number} mph"
  end

  def current_speed
    puts "You are now going #{@current_speed} mph"
  end

  def shut_down
    @current_speed = 0
    puts "Lets park this bad boy!"
  end

  def spray_paint(new_color)
    self.color = new_color
    puts "The car is now #{@color}"
  end

  def view_year
    puts "The year is #{@year}"
  end
end

volkswagon = MyCar.new(2016, "red", "GTI SE")
volkswagon.spray_paint("green")
puts volkswagon.year
#volkswagon.speed_up(75)
#volkswagon.current_speed
#volkswagon.speed_up(20)
#volkswagon.current_speed
#volkswagon.brake(20)
#volkswagon.current_speed
#volkswagon.brake(75)
#volkswagon.current_speed
#volkswagon.shut_down
#volkswagon.current_speed
