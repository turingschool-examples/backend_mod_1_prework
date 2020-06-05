class MyCar
  attr_accessor :color, :model
  attr_reader :year
  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @speed = 0
  end

=begin
  def color(color)
    @color = color
    puts "That new #{color} color looks amazing on your #{@model}."
  end
=end

=begin
  def model(model)
    @model = model
    puts "That's the best looking #{model} that I've ever seen."
  end
=end
  def current_car_info #(model, year, color)
    @model = model
    @year = year
    @color = color
    puts '-' * 40
    puts "The model of your car: #{@model}"
    puts "The year of your car: #{@year}"
    puts "The current color of your car: #{color}"
    puts '-' * 40
  end


  def spray_paint(color)
    self.color = color
    puts "That is a lovey new #{color} on your #{model}!"
  end

  def speed_up(number)
    @speed += number
    puts "Keeping your foot on the gas pedal will allow you to reach #{number} mph."
  end

  def brake(number)
    @speed -= number
    puts "Slow down to #{number} by pressing the brake pedal."
  end

  def speed
    puts "Your speed is #{@speed} mph."
  end

  def shut_off_car
    @speed = 0
    puts "It's about that time for a cup of coffee.  Let's stop."
  end
end

forester = MyCar.new(2002, 'red', 'Subaru Forester')
forester.speed_up(60)
forester.speed
forester.speed_up(80)
forester.speed
forester.brake(30)
forester.speed
forester.brake(15)
forester.speed
forester.shut_off_car
forester.speed
forester.current_car_info
forester.spray_paint('green')
forester.current_car_info
# forester.model('Forester')
# forester.color('yellow')
