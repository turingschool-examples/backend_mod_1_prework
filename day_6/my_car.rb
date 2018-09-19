class MyCar

  def initialize(year, color, model)

    @year = year

    @color = color

    @model = model

    @speed = 0

  end
 #set speed to current speed + 30 when method is called
  def speed_up(number)

    @speed += number

    puts " accelerate #{number} km/h"

  end

  def brake(number)

    @speed -= 30

    puts " slow down #{number} km/h "
  end

  def current_speed

    puts "you are going #{@speed} km/h"
  end

  def turn_off

    @speed = 0

    puts "turning off"
  end


end

honda = MyCar.new(2000, "gray", "civic")
honda.speed_up(15)
honda.speed_up(30)
honda.brake(15)
honda.current_speed
honda.brake(30)
honda.current_speed
honda.turn_off
