class MyCar
  attr_accessor :color
  attr_reader :year, :model

  def initialize(year, model, color)
    @year = year
    @model = model
    @color = color
    @current_speed = 0
  end

  def get_info
    puts "#{year} #{model} #{color}"
  end

  def get_year
    puts "#{year}"
  end

  def spray_paint(color)
    self.color = color
    puts "Your new #{color} paint job looks great!"
  end

  def speed_up(rate)
    @current_speed += rate
    puts "You are accelerating to #{rate} mph"
  end

  def brake(rate)
    @current_speed -= rate
    puts "You are decelerating to #{rate} mph"
  end

  def current_speed
    puts "You are going #{@current_speed} mph"
  end

  def shut_car_off
    @current_speed = 0
    puts "Ride's over!"
  end
end

honda = MyCar.new(2020, 'Honda Passport', 'grey')
honda.get_info
honda.speed_up(20)
honda.current_speed
honda.speed_up(20)
honda.current_speed
honda.brake(20)
honda.current_speed
honda.brake(20)
honda.current_speed
honda.shut_car_off
honda.current_speed
puts honda.year
puts honda.color
honda.color = 'black'
puts honda.color
honda.spray_paint('burgundy')
