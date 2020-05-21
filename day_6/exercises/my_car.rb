class MyCar
  attr_reader :year, :color, :model
  def initialize(year, color, model, speed=0, car_off=true, car_break=0)
    @year = year
    @color = color
    @model = model
    @speed = speed
    @car_off = car_off
    @car_break = car_break

  end
  def speed_up(number)
    @speed += number
    puts "Let's go faster! Current speed: #{@speed} mph"
  end
  def car_descelerate(number)
    @speed -= number
  end
  def car_on
    true
    puts "Car is on. Let's go somewhere"
  end
  def car_stop
    @speed = 0
    puts "The car has stopped."
  end
  def spray_paint
    puts "What color would you like your car to be?"
    @color = gets.chomp.to_s
    puts "Great choice. Now your car is #{@color}"
  end
end

golf_alltrack = MyCar.new(2018, "white", "Volks Wagen Golf Alltrack")
golf_alltrack.car_on
golf_alltrack.speed_up(10)
golf_alltrack.car_stop
p golf_alltrack.color
golf_alltrack.spray_paint
