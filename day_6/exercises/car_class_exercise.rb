class MyCar
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
    puts "Accelerating to #{number} miles per hour."
  end

  def brake(number)
    @current_speed -= number
    puts "Braking to #{number} miles per hour."
  end

  def current_speed
    puts "You're going #{@current_speed} miles per hour."
  end

  def shut_off
    @current_speed = 0
    puts "Parking."
  end

  def spray_paint(color)
    self.color = color
    puts "Your car is now #{color}!"
  end
end

tucson = MyCar.new(2006, "Tucson", "blue")
tucson.speed_up(45)
tucson.current_speed
tucson.brake(30)
tucson.current_speed
tucson.brake(15)
tucson.current_speed
tucson.shut_off
tucson.current_speed
puts tucson.color
puts tucson.year
tucson.spray_paint("red")
tucson.color
