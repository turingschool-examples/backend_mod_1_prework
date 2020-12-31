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
    puts "Let's park this bad boy!"
  end
end

honda = MyCar.new(2007, 'civic', 'black')
honda.speed_up(20)
honda.current_speed
honda.speed_up(20)
honda.current_speed
honda.brake(20)
honda.current_speed
honda.brake(20)
honda.current_speed
honda.shut_down
honda.current_speed
