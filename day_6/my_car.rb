class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize(year, color , model)
    @year = year
    @color = color
    @model = model
    @current_speed = 0
  end

  def speed_up(number)
    @current_speed += number
    puts "You hit the gas and the speedometer mark #{@current_speed} mph."
  end

  def break(number)
    @current_speed -= number
    puts "You hit the break and the speedometer mark #{@current_speed} mph."
  end

  def current_speed
    puts "The speedometer marks #{@current_speed} mph."
  end

  def turn_off
    @current_speed = 0
    puts "It's seams like you park the car"
  end
  def spray_paint
    puts "The current color of your car is #{color} you want to change?"
    puts "What color you would like?"
    new_color = gets.chomp
    puts "Your are truly sure that you want new paint. Type yes or no please"
    change = gets.chomp.upcase

    if change == "YES" || "Y"
      self.color = new_color
      puts "Your new #{color} looks awesome!"
    elsif change == "NO" || "N"
      puts "I guest #{color} is just fine"
    else
      puts "Please Type yes, no, y or n"
    end
  end
end

corolla = MyCar.new(1999, "Toyota Corolla", "Silver")
corolla.speed_up(20)
corolla.current_speed
corolla.speed_up(30)
corolla.current_speed
corolla.break(15)
corolla.current_speed
corolla.break(10)
corolla.current_speed
corolla.turn_off
corolla.current_speed
puts corolla.color
corolla.color = "Blue"
puts corolla.color
puts corolla.year
corolla.spray_paint
