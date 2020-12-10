class MyCar
  def initialize(year, model, color)
    @year = year
    @model = model
    @color = color
    @current_speed = 0
  end

  def accel(number)
    @current_speed += number
    puts "You put the pedal to the metal and go #{number} mph faster."
  end

  def current_speed
    puts "You are speeding down the road at #{@current_speed} mph."
  end

  def brake(number)
    @current_speed -= number
    puts "You hit the brake and slow the car down by #{number} mph."
  end

  def turn_off
    @current_speed = 0
    puts "You turn off the car."
  end
end

acura = MyCar.new('2003', 'acura tl', 'black')
acura.current_speed
acura.accel(35)
acura.current_speed
acura.brake(10)
acura.current_speed
acura.turn_off
