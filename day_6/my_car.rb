#my_car.rb

class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize(year, model, color)
    @year = year
    @model = model
    @color = color
    @speed = 0
  end

  def speed_up(number)
    @speed += number
    puts "You accelerate by #{number} mph."
  end

  def brake(number)
    @speed -= number
    puts "You slow down by #{number} mph."
  end

  def speed
    puts "You are going #{@speed}"
  end

  def shut_down
    @speed = 0
    puts "Now we're stopped."
  end

  def current_color
    puts "The color of your car is #{@color}"
  end

  def spray_paint=(color)
    self.color = color
    puts "Your car has been painted #{color}"
  end

  def get_year
    puts "Your car is model year #{@year}"
  end
end

nissan = MyCar.new(2012, "Versa", "Silver")
nissan.speed_up(25)
nissan.speed
nissan.brake(15)
nissan.speed
nissan.shut_down
nissan.current_color
nissan.get_year
nissan.spray_paint = "Blue"
