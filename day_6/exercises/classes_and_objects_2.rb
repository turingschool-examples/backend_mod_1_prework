class MyCar
  def initialize(year, color, model)
    #@year = year
    #@color = color
    @model = model
    @current_speed = 0
  end

  def speed_up(mph)
    @current_speed += mph
    puts "You accelerate #{mph} mph."
  end

  def brake(mph)
    @current_speed -= mph
    puts "You slow down #{mph} mph."
  end

  def shut_off
    @current_speed = 0
    puts "The car is stopped."
  end

  def current_speed
    puts "You are now going #{@current_speed} mph."
  end
end

car = MyCar.new(2016, "green", "Outback")
car.speed_up(15)
car.current_speed
car.speed_up(5)
car.current_speed
car.brake(12)
car.current_speed
car.speed_up(30)
car.current_speed
car.brake(30)
car.current_speed
car.brake(8)
car.shut_off
car.current_speed
